
![Build Status](https://github.com/OGMS/ogms/actions/workflows/qc.yml/badge.svg)
# The Ontology for General Medical Science

The Ontology for General Medical Science (OGMS) is an ontology of entities involved in a clinical encounter.  OGMS includes very general terms that are used across medical disciplines, including: 'disease', 'disorder', 'disease course', 'diagnosis', 'patient', and 'healthcare provider'.  OGMS uses the <a href="https://obofoundry.org/ontology/bfo.html">Basic Formal Ontology (BFO)</a> as an upper-level ontology. The scope of OGMS is restricted to humans, but many terms can be applied to a variety of organisms.  OGMS provides a formal theory of disease that can be further elaborated by specific disease ontologies.  This theory is implemented using OWL-DL and <a href="https://obofoundry.org/ontology/ro.html">OBO Relation Ontology</a> relations and is available in <a href="http://www.w3.org/TR/owl-features/">OWL</a> and <a href="http://www.geneontology.org/GO.format.obo-1_2.shtml">OBO</a> formats.

OGMS is based on the papers <a href="http://ontology.buffalo.edu/medo/Disease_and_Diagnosis.pdf">Toward an Ontological Treatment of Disease and Diagnosis</a> and <a href="http://ontology.buffalo.edu/bio/ISMB/ISMB_Bio-ontologies.pdf">On Carcinomas and Other Pathological Entities</a>. The ontology attempts to address some of the issues raised at the <a href="http://bioontology.org/wiki/index.php/Workshop_on_Ontology_of_Diseases">Workshop on Ontology of Diseases</a> (Dallas, TX) and the <a href="http://bimib.disco.unimib.it/index.php/SSFW09">Signs, Symptoms, and Findings Workshop</a>(Milan, Italy). OGMS was formerly called the clinical phenotype ontology. Terms from OGMS hang from the <a href="http://www.ifomis.org/bfo">Basic Formal Ontology</a>.

*NEWS*:
The OGMS-based Cardiovascular Disease Ontology was the winner of the 2014 Ontology Competition at the FOIS (Formal Ontology in Information Systems) conference in Rio de Janeiro. 
http://fois2014.inf.ufes.br/p/paper-and-competition-awards.html


We are always interested in application-specific use cases for OGMS.  Existing and planned extensions of OGMS include:
  * <a href="https://bioportal.bioontology.org/ontologies/SDO">Sleep Domain Ontology</a> (SDO)
  * <a href="https://github.com/infectious-disease-ontology/infectious-disease-ontology">Infectious Disease Ontology</a> (IDO) and its suite of <a href="https://github.com/infectious-disease-ontology-extensions">extensions</a>.
  * <a href="https://github.com/mcwdsi/OMRSE">Ontology of Medically Relevant Social Entities</a> (OMRSE)
  * <a href="https://bioportal.bioontology.org/ontologies/VSO">Vital Sign Ontology</a> (VSO)
  * <a href="https://bioportal.bioontology.org/ontologies/MFOMD">Mental Diseases</a>
  * <a href="https://github.com/oral-health-and-disease-ontologies/ohd-ontology">Oral Health and Disease ontology</a>
  * <a href="https://github.com/OpenLHS/CVDO">Cardiovascular Disease Ontology</a>
  * <a href="https://github.com/jannahastings/mental-functioning-ontology">Mental Functioning Ontology</a>
  * <a href="https://github.com/mcwdsi/dron">Drug Ontology</a>
  * <a href="https://github.com/Buffalo-Ontology-Group/Ocular-Disease-Ontology">Ocular Disease Ontology</a> (ODO)

If you are interested in participating in the development of OGMS, please send email to matthew.diller@nih.gov.  Be sure to include a github-account username with your request.

OGMS development meeting notes and associated files are located at: https://drive.google.com/drive/folders/1pSAYgVJHUxIZ0ZlxYbA4gGql8JKvETh4

Development Notes and agendas located at https://docs.google.com/document/d/1_gNPXjC2-pr5wvrmO1iVd2Cp9rzqf0qQG2L4UUJwBIs/edit

More information can be found at https://obofoundry.org/ontology/ogms

## Versions

### Stable release versions

The latest version of the ontology can always be found at:

https://purl.obolibrary.org/obo/ogms.owl

(note this will not show up until the request has been approved by obofoundry.org)

### Editors' version

Editors of this ontology should use the edit version, [src/ontology/ogms-edit.owl](src/ontology/ogms-edit.owl)

## Contact

Please use this GitHub repository's [Issue tracker](https://github.com/OGMS/ogms/issues) to request new terms/classes or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit).