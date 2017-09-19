# Introduction #

Background information:
  * issue at http://code.google.com/p/ogms/issues/detail?id=75
  * thread at https://groups.google.com/forum/?fromgroups=#!topic/ogms-discuss/9oVK5dLdZQs

A call was organized on August 29th 2012, during which Melanie Courtot, Alexander Cox, Alexander Diehl, Albert Goldfain, Mark Jensen, Yu Lin, Alan Ruttenberg (in alphabetical order) discussed how to proceed. Summary of status before the call:

  * set of diagnosis criteria/diagnosis guideline

For Alex: a subclass of 'data item' and defined as "A set of criteria that has been agreed upon by the medical community to provide sufficient, necessary, or sufficient and necessary warrant for a clinician to reach a particular diagnosis concerning a patient whose clinical picture satisfies the relevant criteria." It currently has about 60 subclasses of it for specific disease diagnoses in the Neurological Disease Ontology (ND)

For Melanie: a subclass of 'directive information entity' and defined as "A directive information entity that specifies how to establish a diagnosis based on clinical findings" I subclass diagnosis guideline with (in my case) "Brighton case definition", which is the parent of "Brighton case definition for generalized convulsive seizure as an adverse event following immunization". The concretization of this case definition is realized during a "generalized convulsive seizure as an AEFI according to the Brighton collaboration" process.

  * diagnostic criterion

For Alex: proposal to use a relation. The relations 'has major criterion', 'has primary criterion', 'has supporting criterion', 'has minor criterion', 'has secondary criterion', 'has necessary criterion', or 'has sufficient criterion' might be candidates for representing this. E.g., 'set of diagnostic criteria for norovirus' has\_major\_criterion 'vomiting', 'set of diagnostic criteria for pregnancy' has\_supporting\_criterion 'vomiting'

For Melanie: proposal to use an equivalent class. E.g., "major dermatological criterion for anaphylaxis according to Brighton" would be disjointUnionOf "hives-finding", "angioedema-finding", "pruritus-finding" This would allow me to specify the system (dermatological, cardiovascular etc) and the degree per set of criteria. (as Alex mentions at http://code.google.com/p/ogms/issues/detail?id=75, we agree that one finding can belong to multiple sets (e.g. vomiting is used to diagnose anaphylaxis but also intussusception), have different degrees of importance (vomiting is major criteria for intussusception, minor for anaphylaxis) Cretaing a class allows also to link to each guideline; different guidelines may have different criteria for anaphylaxis for example are different for NIAID and Brighton)

Additional note: Alan noted an issue with saying that the adverse event realizes the concretization of the diagnosis guideline as the normal way is to have the protocol, and **then** have the process, rather than observing the process first. He called it "realization is forward looking" I am not sure where that is expressed in BFO, but I think in any case we would need something to say that a disease is diagnosed according to a set of guidelines.

# Details #

Both points were discussed during the call. We agreed on (1), more discussion is needed for (2).

  * set of diagnosis criteria/diagnosis guideline

We will retain the label "diagnosis guideline" as "set of diagnosis criteria" was deemed looser. We agreed that it will be a subclass of IAO:directive information entity (Albert will import this term into OGMS)
Itss concretization is realized during a diagnosis process, for which it is specified input.
Diagnosis guidelines will be defined classes, for example the "WHO 1976 alzheimer guideline" is a guideline, output of guideline creation process which took place in 1976, created by the WHO organization, and (new sub-relation of) is about some alzheimer process type.

  * diagnostic criterion

We agreed that more discussion was needed, and interested parties will share their use cases and examples of guidelines. At least Alex and Melanie (though others expressed interest, such as Mark and MS, or Asiyah for diabetes) will model their proposal to be examined before the next call.