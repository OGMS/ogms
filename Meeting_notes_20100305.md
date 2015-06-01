# Details #

Convened by: Albert
Where: Skype

# Agenda #

  * [Issue 28](https://code.google.com/p/ogms/issues/detail?id=28): congenital malformation http://code.google.com/p/ogms/issues/detail?id=28
  * [Issue 35](https://code.google.com/p/ogms/issues/detail?id=35): cures, successful treatments, outcomes http://code.google.com/p/ogms/issues/detail?id=35
  * [Issue 43](https://code.google.com/p/ogms/issues/detail?id=43): prognosis, diagnostic process, clinical protocol, clinical guideline, family medical history http://code.google.com/p/ogms/issues/detail?id=43
  * [Issue 44](https://code.google.com/p/ogms/issues/detail?id=44): state http://code.google.com/p/ogms/issues/detail?id=44

## Minutes ##
Raw transcript
```
[1:02:13 PM] *** Albert Goldfain added Sivaram Arabandi ***
[1:02:16 PM] *** Albert Goldfain added William Hogan ***
[1:09:11 PM] Albert Goldfain: http://code.google.com/p/ogms/issues/detail?id=28
[1:09:37 PM] Albert Goldfain: congenital malformation: subtype of material entity, sibling of disorder
[1:12:41 PM] Albert Goldfain: perhaps cleft pallate, club foot are classic examples of a disorder?
[1:12:45 PM] Sivaram Arabandi: Cleft palate and club foot are congenital disorders
[1:13:21 PM] Albert Goldfain: bfo:material entity supertype ogms:disorder
[1:14:23 PM] Albert Goldfain: bfo:material entity supertype of anomaly supertype of disorder and cong malf
[1:16:55 PM] Albert Goldfain: congenital malformation=def a structurally anomalous part of an organism acquired during fetal development and present at birth (but not necessarily hereditary) which is hypothesized to be harmful for the organism.
[1:17:11 PM] Sivaram Arabandi: congenital anomaly as non-canonical anatomy
[1:17:55 PM] Sivaram Arabandi: the definition looks good
[1:20:55 PM] Albert Goldfain: challenge for Barry: come up with something that is a cong malformation and not a disorder in the ogms sense
[1:21:20 PM] Sivaram Arabandi: congenital physical anomaly as a sibling of malformation
[1:22:09 PM] Sivaram Arabandi: congenital malformation
[1:25:32 PM] Albert Goldfain: http://code.google.com/p/ogms/issues/detail?id=35
[1:26:21 PM] Albert Goldfain: treatment =def a processual entity involving a patient with some disorder as participant, and the completion of which is hypothesized (by a healthcare provider) to remove the dispositions toward pathological processes conferred by the disorder.
[1:26:57 PM] Albert Goldfain:  maybe include disease?
[1:32:33 PM] Albert Goldfain: e.g., cpap for obstruction of airways
[1:32:45 PM] Albert Goldfain: disorder = obstructed airways
[1:32:57 PM] Albert Goldfain: these are non-canonical from physiology perspective
[1:34:16 PM] Albert Goldfain: do we treat patients or disorders?
[1:34:21 PM] Albert Goldfain: siv = for the patient
[1:34:28 PM] Sivaram Arabandi: with CPAP we are treating the patient
[1:34:41 PM] Sivaram Arabandi: there is no change to the underlying pathology
[1:37:27 PM] Albert Goldfain: once CPAP completes, the airways collapse again (treatment/collapse happens only during sleep)
[1:37:58 PM] Albert Goldfain: goes agains the "completion of which..." part of definition
[1:39:29 PM] Sivaram Arabandi: Treatment = something that eleviates the symptoms and signs of a disease/disorder
[1:40:53 PM] Albert Goldfain: does radiation chemotherapy alleviate the symptoms of a cancer?
[1:40:56 PM] Sivaram Arabandi: YES
[1:41:39 PM] Sivaram Arabandi: esophageal carcinomas often cause obstructions - radiotherapy is used to provide relief from the obstruction
[1:43:31 PM] Albert Goldfain: Is a failed treatment a treatment? Hypothesis that tea (alone) cures colds
[1:44:21 PM] Sivaram Arabandi: rephrase is in order
[1:45:32 PM] Sivaram Arabandi: Treatment = something that is administered with an intent to alleviate the symptoms and signs of a disease/disorder
[1:46:49 PM] Sivaram Arabandi: process whose intent is to alleviate the symptoms ....
[1:47:09 PM] Albert Goldfain: http://www.google.com/search?q=define%3Aalleviate&ie=utf-8
[1:49:06 PM] Sivaram Arabandi: Treatment = process whose intent is to alleviate the symptoms and signs of a disease / disorder.
[1:49:26 PM] Sivaram Arabandi: Succesful and Failed treatments are outcomes of the process
[1:49:46 PM] Albert Goldfain: Does alleviate = remove?
[1:50:20 PM] Sivaram Arabandi: alleviate = 'less severe'
[1:52:31 PM] Albert Goldfain: treat1 the patient by [making patient suffer less | treating2 one of the patients disordered parts]
[1:52:48 PM] Albert Goldfain: does treat1 = treat2? are they both treatments in the general sense?
[1:52:56 PM] Sivaram Arabandi: Curative and Palliative Treatments are sub-types of Treatment (process)
[1:58:26 PM] Albert Goldfain: cure = complete removal of disorder
[2:01:25 PM] Albert Goldfain: Is there an umbrella term for getting well?  'Convalescence', 'clearing', 'remission'?
[2:02:11 PM] Albert Goldfain: http://www.google.com/search?q=define%3Aconvalescence&ie=utf-8
[2:02:32 PM] Albert Goldfain: recuperation, recovery?
[2:05:10 PM] Albert Goldfain: Convalescence may be general enough for getting well (doesn't talk about end result)
[2:05:28 PM] Sivaram Arabandi: "getting well process"
[2:05:32 PM] Sivaram Arabandi: of a patient
[2:05:38 PM] Albert Goldfain: def on the part of the patient...you wouldn't say the rash convalesced
[2:06:24 PM] Albert Goldfain: prognosis =def a obi/iao?:hypothesis about the likely course of a disease
[2:06:29 PM] Albert Goldfain: barry's suggestion
[2:07:10 PM] Albert Goldfain: sivaram = how about remove 'likely'
[2:08:10 PM] Albert Goldfain: issue 44: add state
[2:08:36 PM] Albert Goldfain: talk of states (disease states in obi)
[2:09:31 PM] Albert Goldfain: who should we ask...where to put 'state'
[2:12:54 PM] Albert Goldfain: cognitive test: "I am almost sick" / "I am almost well"
[2:13:28 PM] Albert Goldfain: threshold divide between "states" sick and well
[2:13:42 PM] Albert Goldfain: approached from the sick side, we say "I am almost well"
[2:13:59 PM] Albert Goldfain: but can't be approached (cognitively in language) from the well side
[2:14:00 PM] Sivaram Arabandi: you can say "I am going to be sick"
[2:14:42 PM] Albert Goldfain: sick / well
[2:14:45 PM] Albert Goldfain: asleep /awake
[2:14:57 PM] Albert Goldfain: just  contiuaa in reality?
[2:15:07 PM] Albert Goldfain: loose /fuzzy /vague boundaries
[2:17:25 PM] Albert Goldfain: In all cases, wherever "state" ends up, we should be able to specify necessary conditions for a continuant being in that state
[2:17:37 PM] Albert Goldfain: "X is in state S"
[2:19:13 PM] Sivaram Arabandi: Sleep state = a state during which the balance between the 'sleep' and 'wake' process is tilted towards the sleep side; note that both process are going on simultaneously!
[2:20:28 PM] Albert Goldfain: balance = proportion of participants in one process vs another?  like ido "contagious" (qua state)
[2:21:57 PM] Albert Goldfain: like threads in a computer
[2:22:09 PM] Albert Goldfain: state of a hung computer, or deadlock
[2:25:39 PM] Albert Goldfain: patient record iao:is_about patient
[2:26:39 PM] Albert Goldfain: ogms:diagnosis sleep apnea iao:is_about continuant that has_role ogms:patient
[2:28:00 PM] Albert Goldfain: find all records of a diagnosis such that...see above
[2:31:54 PM] Albert Goldfain: patient role and healthcare provider role (very high level and loose)
[2:32:11 PM] Sivaram Arabandi: CPR ontology
```