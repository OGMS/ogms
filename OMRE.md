# Ontology of Medically Relevant Entities (OMRE) #

## Introduction ##

One of the guiding principles of OGMS development has been to keep the ontology small and only include those terms that are general across different medical disciplines ('general' is the 'G' of OGMS after all). OGMS can be imported in full and can be a framework for further refinement in application ontologies. As a consequence, OGMS does not create very many subtypes of its core terms, but relies on the extending ontologies to do this work.

Recently, there have been multiple requests to incorporate general terms for pathological anatomical entities (e.g., embolism, rash, fracture, lesion) and pathological bodily processes (e.g., hemorrhaging, fever process, inflammation process) within the OGMS framework. The proposal is to create an extension of OGMS called the **Ontology of Medically Relevant Entities** for this purpose.

Several of the proposed terms already exist in OBO Foundry ontologies. These will be examined on a case-by-case basis and considered for import, however some issues are noticeable with respect to many of these external terms:

  1. The source ontology is currently not actively maintained
  1. Several relevant terms have no definitions or have unclear definitions.
  1. The source ontology does not conform to the OGMS framework
  1. The source ontology introduces several defined-class organizational terms that are not desirable for import

## Development of OMRE ##

The proposal is to create an omre.owl hosted on the OGMS google-group SVN. OMRE would imports OGMS and would (initially) keep a fairly flat structure. Terms would have a single OGMS parent. Initially, the parent would be one of the following:

**Material Entities**
  * pathological formation (OGMS\_0000077)

  * pathological anatomical structure (OGMS\_0000078)

  * portion of pathological bodily substance (OGMS\_0000079)

**Processual Entities**

  * pathological bodily process (OGMS\_0000061)

These terms are described in ['On carcinomas and other pathological entities'](http://ontology.buffalo.edu/bio/ISMB/ISMB_Bio-ontologies.pdf).  Note: 'pathological formation' is still to be defined.

The IRI scheme for OMRE will be as follows:
http://purl.obolibrary.org/obo/ogms/OMRE_NNNNNNN

When released, the stable PURL of OMRE will be:
http://purl.obolibrary.org/obo/ogms/omre.owl

The development PURL for OMRE is:
http://purl.obolibrary.org/obo/ogms/omre/dev/omre.owl

Note: further discussion is needed regarding the URI scheme in order to ensure compliance with the [OBO Foundry ID policy](http://obofoundry.org/id-policy.shtml)

## Term Lists for OMRE ##

We are soliciting lists of relevant terms for OMRE that OGMS users require for their particular applications. It would be very helpful if these were sent as lists, rather than term-by-term. Also, please indicate whether the term is a material entity or a processual entity (or the more specific OGMS parent from the list above) and include a preliminary definition for each term.

**Please submit the list to ogms-discuss and use the "`[OMRE`] Term List" in the subject line**. Also, any OMRE-specific discussion on ogms-discuss should have `[OMRE`] in the subject line.