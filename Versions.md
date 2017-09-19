_Describing snapshots for which date PURLs have been allocated_

# Policy #

We use the subversion repository to host files. Releases are named by date released YYYY-MM-DD and have tags of that form in the releases directory. Purls of the form `http://purl.obolibrary.org/obo/ogms/YYYY-MM-DD/____.owl` are used to point to these tagged versions. The latest dated version is also pointed to by the ontology URI: http://purl.obolibrary.org/obo/ogms.owl.


# OGMS Ontology URI #

  * http://purl.obolibrary.org/obo/ogms.owl
  * OBO format version (but beware bogus BFO ids) http://purl.obolibrary.org/obo/ogms.obo

Always points to latest dated version.

# Allocated PURLs #

## Version "0.2" ##
  * http://purl.obolibrary.org/obo/ogms/2009-08-07/ogms.owl
  * http://purl.obolibrary.org/obo/ogms/2009-08-07/ogms.obo

## Version "0.3" ##

  * http://ogms.googlecode.com/svn/releases/2009-12-03/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2009-12-03/ontology/ogms.obo

## Version "0.4" ##

  * http://ogms.googlecode.com/svn/releases/2010-01-29/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2010-01-29/ontology/ogms.obo

## Version "0.5" ##

  * http://ogms.googlecode.com/svn/releases/2010-03-31/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2010-03-31/ontology/ogms.obo

## Version "0.6" ##
  * http://ogms.googlecode.com/svn/releases/2010-07-20/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2010-07-20/ontology/ogms.obo

## Version "0.7" ##
Note: PURL service down for adding new PURLs...here are the googlecode paths
  * http://ogms.googlecode.com/svn/releases/2010-11-18/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2010-11-18/ontology/ogms.obo

## Version "0.8" ##
  * http://ogms.googlecode.com/svn/releases/2011-02-21/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2011-02-21/ontology/ogms.obo

## Version "0.9" ##
  * http://ogms.googlecode.com/svn/releases/2011-09-20/ontology/ogms.owl
  * http://ogms.googlecode.com/svn/releases/2011-09-20/ontology/ogms.obo


# OWL 1 usage #

Use the PURL for the version you want. Ignore any complaints from tools that the ontology URI doesn't match the physical URI

# OWL 2 usage #

Use http://purl.obolibrary.org/obo/ogms.owl as the ontologyIRI and the PURL for the version you want as the versionIRI.

See http://www.w3.org/2007/OWL/wiki/Syntax#Ontology_IRI_and_Version_IRI