#Changes made between successive versions of OGMS

# OGMSv0.9-v0.11 Changelog #
  * Update to BFO2 ids
  * Modified definition of 'clinical picture' to include dispositions and allow for partial clinical pictures.
  * Filled in placeholder definition of 'pain' with that of [(Smith, Ceusters, Goldberg and Ohrbach, 2011)](http://www.referent-tracking.com/RTU/sendfile/?file=painTokyo1_27_2011.pdf)
  * [Issue 69](http://code.google.com/p/ogms/issues/detail?id=69) Modified definition of 'diagnostic process' to allow the diagnostic statement (output) to be about a disease, disorder, or syndrome, or that a patient has none of these.
  * [Issue 72](http://code.google.com/p/ogms/issues/detail?id=72) Changed 'prognosis' definition to refer to some future part of a disease course.
  * [Issue 73](http://code.google.com/p/ogms/issues/detail?id=73) Added terms 'relapse' and 'remission'.

# OGMSv0.8-v0.9 Changelog #
  * [Issue 60](http://code.google.com/p/ogms/issues/detail?id=60) closed, added 'diagnostic process', modified term 'diagnosis'.
  * [Issue 61](http://code.google.com/p/ogms/issues/detail?id=61) closed, added term 'injury'.
  * [Issue 65](http://code.google.com/p/ogms/issues/detail?id=65) closed, superseded by [Issue 66](https://code.google.com/p/ogms/issues/detail?id=66).
  * [Issue 66](http://code.google.com/p/ogms/issues/detail?id=66) left open for refinement of 'treatment', added term 'prophylaxis'

# OGMSv0.7-v0.8 Changelog #
  * [Issue 54](http://code.google.com/p/ogms/issues/detail?id=54) closed, added 'health care process', 'health care encounter', and stubs for subtypes.  See also ogms-discuss thread on the issue [here](http://groups.google.com/group/ogms-discuss/browse_thread/thread/a2dbc2ed1dff99d6/bf0e22e8a344c173#bf0e22e8a344c173).

# OGMSv0.6-v0.7 Changelog #
  * Unobsoleted defined class (BFO:0000076) to accommodate signs and symptoms which could be either continuants or occurrents (since these are disjoint per bfo, any classifier would complain if they are asserted as quality OR processual entity).
  * [Issue 12](http://code.google.com/p/ogms/issues/detail?id=12) closed, changed definition of symptom per discussion.
  * Changed definition of sign per discussion.
  * [Issue 36](http://code.google.com/p/ogms/issues/detail?id=36) closed without action, CPR-OGMS overlaps will be handled by mutual referencing and/or mireot where necessary.
  * [Issue 49](http://code.google.com/p/ogms/issues/detail?id=49) closed, fixed misspelling.
  * [Issue 50](http://code.google.com/p/ogms/issues/detail?id=50) closed, reclassified suggested processes as processual entities in preparation for BFO 2.0

# OGMSv0.5-v0.6 Changelog #
  * [Issue 32](http://code.google.com/p/ogms/issues/detail?id=32) closed, changed definition of 'syndrome', reclassified as bfo:quality.
  * Created term 'acute disease course' (OGMS:0000094)
  * Obsoleted 'bodily feature of a patient'. Reclassified its children as bfo:quality and modified definitions accordingly.  Note, per previous discussions, this makes 'sign' and 'symptom' into qualities (blocks all processual entities from being sings or symptoms and requires that they are exhibited when borne).  More discussion will surely follow.
  * [Issue 41](http://code.google.com/p/ogms/issues/detail?id=41) left open, obsoleted 'defined\_class' (since 'bodily feature of a patient' was its final child)
  * Created term 'inflamation process' (OGMS:0000095)

# OGMSv0.4-v0.5 Changelog #
  * [Issue 28](http://code.google.com/p/ogms/issues/detail?id=28) closed, added 'congenital malformation' (OGMS:0000089).
  * [Issue 35](http://code.google.com/p/ogms/issues/detail?id=35) left open, added 'treatment' (OGMS:0000090) and 'convalescence' (OGMS:0000091).
  * [Issue 38](http://code.google.com/p/ogms/issues/detail?id=38) closed, added 'life course' (OGMS:0000092)
  * [Issue 44](http://code.google.com/p/ogms/issues/detail?id=44) closed, determined that 'state' does not belong in OGMS.

# OGMSv0.3-v0.4 Changelog #
Changes made for OGMSv0.4
  * OBO file: Fixed typo 'occurrentno' (BFO:0000002) to 'occurrent'.
  * OBO file: Fixed typo 'preclinical manifestationof a disease' (OGMS:0000026) to 'preclinical manifestation of a disease'
  * [Issue 3](http://code.google.com/p/ogms/issues/detail?id=3) left open, changed definition of 'disorder' (OGMS:0000045), changed it to 'material entity', added term 'extended organism' (OGMS:0000087), and corrected 'borne' to 'part of' in the definition of 'constitutional genetic disorder' to reflect the fact that disorders are independent continuants.
  * [Issue 12](http://code.google.com/p/ogms/issues/detail?id=12) left open, added term 'patient symptom report' (OGMS:0000088)
  * [Issue 20](http://code.google.com/p/ogms/issues/detail?id=20) closed, changed 'disease course' (OGMS:0000063) from 'process aggregate' to 'processual entity'
  * [Issue 21](http://code.google.com/p/ogms/issues/detail?id=21) closed, changed 'clinical history taking' (OGMS:0000055), 'laboratory test' (OGMS:0000056), and 'physical examination' (OGMS:0000057) from 'fiat process part' to 'processual entity'

# OGMSv0.2-v0.3 Changelog #
Changes made for OGMSv0.3
  * OBO file: Added dbxrefs to the issue tracker for traceability
  * OBO and OWL files: Added `obsolete_` prefix to obsoleted terms
  * [Issue 4](http://code.google.com/p/ogms/issues/detail?id=4) closed without change
  * [Issue 5](http://code.google.com/p/ogms/issues/detail?id=5) closed without change
  * [Issue 6](http://code.google.com/p/ogms/issues/detail?id=6) closed opened [issue 37](https://code.google.com/p/ogms/issues/detail?id=37) to clairfy
  * [Issue 8](http://code.google.com/p/ogms/issues/detail?id=8) closed, modified 'preclinical manifestation' (OGMS:0000026)
  * [Issue 9](http://code.google.com/p/ogms/issues/detail?id=9) closed without change
  * [Issue 10](http://code.google.com/p/ogms/issues/detail?id=10) closed without change
  * [Issue 11](http://code.google.com/p/ogms/issues/detail?id=11) closed, representation replaced by data item (IAO:0000027)
  * [Issue 13](http://code.google.com/p/ogms/issues/detail?id=13) left open, added term pain (OGMS:0000085) without definition
  * [Issue 16](http://code.google.com/p/ogms/issues/detail?id=16) closed, duplicate issue of [issue 12](https://code.google.com/p/ogms/issues/detail?id=12)
  * [Issue 18](http://code.google.com/p/ogms/issues/detail?id=18) left open, changed definition of clinical picture (OGMS:0000016)
  * [Issue 19](http://code.google.com/p/ogms/issues/detail?id=19) closed, changed definition of phenotype (OGMS:0000023)
  * [Issue 22](http://code.google.com/p/ogms/issues/detail?id=22) closed, obsoleted (OGMS:0000068) bodily feature and moved its elucidation to defined class 'bodily feature of a patient', obsoleted (OGMS:0000072) OGMSdisposition
  * [Issue 26](http://code.google.com/p/ogms/issues/detail?id=26), left open for further work,
    * reclassified clinical history (OGMS:0000018) from representation (OGMS:0000013) to clinical finding (OGMS:0000014)
    * reclassified laboratory finding (OGMS:0000018) from representation (OGMS:0000013) to clinical finding (OGMS:0000014)
    * reclassified image finding (OGMS:0000018) from representation (OGMS:0000013) to clinical finding (OGMS:0000014)
    * added new term (OGMS:0000083) physical examination finding under clinical finding (OGMS:0000014)
  * [Issue 27](http://code.google.com/p/ogms/issues/detail?id=27), closed, obsoleted IDO terms and ids from OGMS.
  * [Issue 32](http://code.google.com/p/ogms/issues/detail?id=32), left open, added term syndrome (OGMS:0000086)
  * [Issue 33](http://code.google.com/p/ogms/issues/detail?id=33), left open, added term organism population (OGMS:0000084)
  * [Issue 34](http://code.google.com/p/ogms/issues/detail?id=34), closed changed definition of disease (OGMS:0000031)
  * New Issue [37](http://code.google.com/p/ogms/issues/detail?id=37) created
  * New Issue [38](http://code.google.com/p/ogms/issues/detail?id=38) created