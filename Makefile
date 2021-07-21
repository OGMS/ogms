# OGMS ontology Makefile
# Jie Zheng
#
# This Makefile is used to build artifacts
# for the OGMS ontology.
#

### Configuration
#
# prologue:
# <http://clarkgrubb.com/makefile-style-guide#toc2>

MAKEFLAGS += --warn-undefined-variables
SHELL := bash
.SHELLFLAGS := -eu -o pipefail -c
.DEFAULT_GOAL := all
.DELETE_ON_ERROR:
.SUFFIXES:

### Definitions

SHELL   := /bin/bash
OBO     := http://purl.obolibrary.org/obo
OGMS  	:= $(OBO)/OGMS_
TODAY   := $(shell date +%Y-%m-%d)

### Directories
#
# This is a temporary place to put things.
build:
	mkdir -p $@


### ROBOT
#
# We use the official development version of ROBOT
build/robot.jar: | build
	curl -L -o $@ "https://github.com/ontodev/robot/releases/latest/download/robot.jar"

ROBOT := java -jar build/robot.jar


### Imports
#
# Use Ontofox to import various modules.
build/import_%.owl: src/ontology/OntoFox_input/input_%.txt | build/robot.jar build
	curl -s -F file=@$< -o $@ http://ontofox.hegroup.org/service.php

# Use ROBOT to remove external axioms
src/ontology/imports/import_%.owl: build/import_%.owl
	$(ROBOT) remove --input build/import_$*.owl \
	--base-iri 'http://purl.obolibrary.org/obo/$*_' \
	--axioms external \
	--preserve-structure false \
	--trim false \
	--output $@ 

IMPORT_FILES := $(wildcard src/ontology/imports/import_*.owl)

.PHONY: imports
imports: $(IMPORT_FILES)


### Build
# Here we create a standalone OWL file appropriate for release.
# This involves merging, reasoning, annotating.
build/ogms_merged.owl: src/ontology/ogms_dev.owl | build/robot.jar build
	$(ROBOT) merge \
	--input $< \
	annotate \
	--ontology-iri "$(OBO)/ogms/ogms_merged.owl" \
	--output build/ogms_merged.tmp.owl
	sed '/<owl:imports/d' build/ogms_merged.tmp.owl > $@
	rm build/ogms_merged.tmp.owl

ogms.owl: build/ogms_merged.owl
	$(ROBOT) reason \
	--input $< \
	--reasoner HermiT \
	annotate \
	--ontology-iri "$(OBO)/ogms.owl" \
	--version-iri "$(OBO)/ogms/$(TODAY)/ogms.owl" \
	--annotation owl:versionInfo "$(TODAY)" \
	--output $@

ogms.obo: ogms.owl
	$(ROBOT) convert \
	--input $< \
        --format obo \
	--output $@ 

build/report.tsv: ogms.owl
	$(ROBOT) report \
	--input $< \
        --fail-on none \
	--output $@

### 
# 
# Full build
.PHONY: all
all: ogms.owl ogms.obo build/report.tsv


# Remove generated files
.PHONY: clean
clean:
	rm -rf build

