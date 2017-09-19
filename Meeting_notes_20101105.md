# Details #

Convened by: Albert
Where: Skype

# Agenda #

  1. Demographics - followup from Bill's email thread.
  1. Symptom and Sign changes Albert proposed.
  1. Relations:  procedureSite, hasLocus
    * in a routine Blood pressure measurement procedure, the procedure is actually performed on the arm. However, what it is actually measuring - the blood pressure - is in the Brachial Artery.
  1. If time permits, a modeling exercise for a symptom [NB: Albert and Barry think cough is a sign] and its associated features:
    * Cough
      * Quality or a Process?
      * associated features:
        * Duration
        * Nature -> Dry/Wet
        * continuous or intermittent
        * Frequency
        * Exacerbating & relieving factors
  1. Also if time permits, I (Albert) have been working out an OGMS model of CHF...any feedback would be appreciated.

## Minutes ##
Raw transcript
```
[11:38:55 AM] *** Albert Goldfain added Alan Ruttenberg ***
[11:39:02 AM] *** Albert Goldfain added Bjoern Peters ***
[11:39:07 AM] *** Albert Goldfain added Prabhu Shankar ***
[11:39:09 AM] *** Albert Goldfain added Sivaram Arabandi ***
[11:39:13 AM] *** Albert Goldfain added William Hogan ***
[11:59:39 AM] *** Albert Goldfain added Mathias Brochhausen ***
[12:01:59 PM] *** Albert Goldfain removed Alan Ruttenberg from this conversation. ***
[12:02:06 PM] *** Conference call, duration 20:01 ***
[12:03:15 PM] Bjoern Peters: I will have to leave in 40 minutes
[12:10:59 PM] William Hogan: i agree the domain/reference ontologies do not yet exist - we'd have to create those, too, or at least the portions we need for demographics
[12:11:23 PM] William Hogan: or put them in OGMS or put them in the application ontology
[12:11:32 PM] Mathias Brochhausen: yes, that is a challenge
[12:12:41 PM] Bjoern Peters: so we have agreement?
[12:13:56 PM] Albert Goldfain: Mathias proposal: segregate biological from purely social issues
[12:14:01 PM] William Hogan: action item: we will create an ontology, perhaps the "Ontology of Social Reality", create a google group for it, and get started
[12:14:20 PM] Sivaram Arabandi: Whoa!
[12:14:35 PM] William Hogan: we need it for (1) marital status, (2) gender, (3) language
[12:14:37 PM] Sivaram Arabandi: Demographis -> Social Reality?
[12:15:10 PM] Mathias Brochhausen: sounds a bit too big...
[12:15:14 PM] William Hogan: and then somehow we need to relate gender to phenotypic sex
[12:15:41 PM] William Hogan: yes, scoping our efforts will be important.  i'm open to other ideas.
[12:15:46 PM] Albert Goldfain: http://en.wikipedia.org/wiki/Dyspnea
[12:16:22 PM] William Hogan: but we need a name before we create the google group :)
[12:16:24 PM] Mathias Brochhausen: I'd say start from the list of things we need
[12:16:24 PM] Albert Goldfain: http://en.wikipedia.org/wiki/Labored_breathing
[12:17:07 PM] Sivaram Arabandi: It appears that even after 2+ years there exists a great divide in our understanding of symptoms and signs. For the most part this is quite clear to clinicians. The important thing however, is that it doesn't matter whether a clinical feature is called a symptom or sign. So, hopefully we can treat this matter at the level of 'clinical feature and move on'. We can continue  to keep 'symptom' and 'sign' as defined classes:
     symptom = clinical feature that is reported by a patient
     sign        = clinical feature that is observed by a physician

and individual clinical features can be inferred as one or the other at the instance level based on the context in the data.
[12:17:43 PM] *** Albert Goldfain added Alan Ruttenberg ***
[12:18:02 PM] Alan Ruttenberg: ejected me?
[12:18:09 PM] Alan Ruttenberg: please add me to the call?
[12:18:17 PM] Alan Ruttenberg: :) thanks
[12:18:46 PM] Albert Goldfain: The subjective experience of breathing discomfort that consists of qualitatively distinct sensations that vary in intensity. The experience derives from interactions among multiple physiological, psychological, social, and environmental factors, and may induce secondary physiological and behavioral responses.
[12:19:16 PM] William Hogan: i like that definition of dyspnea
[12:19:35 PM] Alan Ruttenberg: what's its parent?
[12:19:37 PM] Bjoern Peters: Absolutely agree with Sivaram
[12:19:39 PM] Albert Goldfain: Sivaram: Clinical Feature = Sign union Symptom
[12:19:40 PM] Alan Ruttenberg: (are we doing audio?)
[12:19:50 PM] Bjoern Peters: we are speaking
[12:19:50 PM] Sivaram Arabandi: Yes Alan
[12:19:57 PM] Alan Ruttenberg: can I be added?
[12:20:02 PM] Bjoern Peters: you are listed as hearing and on the call
[12:20:15 PM] Alan Ruttenberg: nope
[12:20:16 PM] William Hogan: not sure of its direct parent, but it's definitely a subtype of the "subjective experience of the patient" term, whatever we call that term
[12:20:16 PM] Bjoern Peters: I take that back
[12:20:30 PM] Bjoern Peters: Albert, can you call in Alan?
[12:22:14 PM] *** Call ended ***
[12:22:17 PM] Alan Ruttenberg: don't know if you are trying, but I'm not getting audio request
[12:22:21 PM] *** Conference call, duration 01:22 ***
[12:22:55 PM] Albert Goldfain: siv...click the join call button
[12:23:18 PM] Sivaram Arabandi: I don't have a join call button
[12:23:51 PM] Alan Ruttenberg: now no calls
[12:23:53 PM] *** Conference call, duration 00:28 ***
[12:23:57 PM] Sivaram Arabandi: me too
[12:24:14 PM] Bjoern Peters: Works for all but sivaram.
[12:24:22 PM] *** Call ended ***
[12:24:25 PM] Albert Goldfain: all hang up
[12:24:26 PM] Bjoern Peters: alan will retry
[12:24:29 PM] Albert Goldfain: alan initiating
[12:25:29 PM] William Hogan: i may have hung up on him by accident
[12:25:45 PM] William Hogan: i have a "call group" button, but am afraid to click it
[12:26:11 PM] Sivaram Arabandi: new plan - Alan is going to send a call in number
[12:26:17 PM] *** Conference call, duration 51:13 ***
[12:27:43 PM] Albert Goldfain: S symptomatic_quality_of D =
(1) S is_a (bfo:Quality AND ogms:Symptom)
(2) S inheres_in SOME (Organism AND has_part SOME ogms:Disorder)
(3) D is_a ogms:Disease

S symptomatic_process_of D =
(1) S is_a (bfo:Processual Entity AND ogms:Symptom)
(2) S part_of SOME (realizes SOME D))
(3) D is_a ogms:Disease
[12:28:00 PM] Bjoern Peters: clinical_feature_of
[12:28:11 PM] Sivaram Arabandi: looks like Richard wants to join
[12:28:32 PM] Sivaram Arabandi: Whats wrong with simply using 'part_of' ?
[12:29:07 PM] Sivaram Arabandi: 'clinical_feature_of' can be a subProperty of 'part_of'
[12:29:43 PM] Mathias Brochhausen: Sivaram: Can you spell out an example?
[12:30:26 PM] Sivaram Arabandi: If 'Cough' is considered a 'Process', then 'Cough' is a part of 'Pneumonia"
[12:30:46 PM] Bjoern Peters: if the patient reports that he has been coughing, then it is a symptom...
[12:31:15 PM] Sivaram Arabandi: So, it comes down to what aspect of Cough we are talking about.
[12:31:53 PM] Mathias Brochhausen: yes, we need to talk about the stimulus to cough.
[12:32:11 PM] Albert Goldfain: becomes a sign or symptom through the mechanism of reporting
[12:32:18 PM] Mathias Brochhausen: e.g. I always cough before singing to clear my throat. No stimulus, just rationality there.
[12:32:35 PM] *** Albert Goldfain added Richard H. Scheuermann ***
[12:32:47 PM] Alan Ruttenberg: a symptom of breathlessness might be viewed as hyperventilation
[12:33:32 PM] William Hogan: congratulations on adding Richard, successfully, Albert!  Someday tell us how to do that:)
[12:35:11 PM] Alan Ruttenberg: is an "experience". lets stay away from symptom?
[12:35:59 PM] William Hogan: if something is a sign or a symptom based on who talks about it, then signs and symptoms are some kind of ICEs
[12:36:32 PM] William Hogan: symptom = report of something about your own body to someone else
[12:36:38 PM] Bjoern Peters: + 1 WH, that is the solution we had
[12:36:39 PM] Albert Goldfain: http://en.wikipedia.org/wiki/Pulse#Common_pulse_sites
[12:37:18 PM] William Hogan: sign = record/report of observation of something (could be quality, material entity/disorder, or process)
[12:38:47 PM] Bjoern Peters: data item X is_proxy_for data item Y
[12:39:10 PM] Alan Ruttenberg: A relation between continuant instances c1 and c2 where within an experiment/ protocol application,  measurement of c1 is used to determine what a measurement of c2 would be.
[12:39:25 PM] Alan Ruttenberg: example of usage: position on a gel is_proxy_for mass and charge of molecule in an western blot. Florescent intensity is_proxy_for amount of protein labeled with GFP. Examples:
A260/A280 (of a DNA sample) is_proxy_for DNA-purity. NMR Sample scan is a proxy for sample quality.

Within the assay mentioned here: https://wiki.cbil.upenn.edu/obiwiki/index.php/Chromium_Release_assay
level of radioactivity is_proxy_for level of toxicity
[12:40:25 PM] Albert Goldfain: chf:labored breathing finding iao:is_about SOME chf:labored breathing
[12:42:36 PM] Sivaram Arabandi: the value space need not be just a True/False
[12:43:47 PM] Albert Goldfain: is_quality_measurement_of
[12:44:21 PM] Sivaram Arabandi: is that your fire alarm
[12:44:30 PM] Alan Ruttenberg: muting
[12:45:13 PM] William Hogan: is it a subrelation of something else?
[12:46:01 PM] Prabhu Shankar: Severity of the problem I think
[12:47:09 PM] Albert Goldfain: is_quality_measured_as: 2009/10/19 Alan Ruttenberg. Named 'junk' relation useful in restrictions, but not a real instance relationship
[12:47:27 PM] Mathias Brochhausen: I'll have to go. Talk to you soon.
[12:48:22 PM] Sivaram Arabandi: I am not very fond of the using 'Assay'  outside of laboratory uses :)
[12:49:06 PM] William Hogan: I agree Sivaram, we tend to think of assays as something that occurs in a laboratory, clinical pathology laboratory or otherwise
[12:49:14 PM] William Hogan: we == doctors, that is
[12:49:21 PM] Sivaram Arabandi: :)
[12:50:40 PM] Alan Ruttenberg: (cool - skype highlights the name of the person that is talking at any given time)
[12:50:49 PM] Albert Goldfain: action item: concrete use cases for is_about
[12:52:20 PM] William Hogan: it's also useful for height, mass, possibly temperature
[12:52:48 PM] Sivaram Arabandi: HeightFinding   isAbout   Height      ?
[12:52:49 PM] Albert Goldfain: Query: ?x iao:is_about Hypertension
[12:53:10 PM] William Hogan: heightfinding is_quality_measurement_of Height
[12:53:17 PM] Alan Ruttenberg: yes
[12:53:56 PM] Alan Ruttenberg: action+: to be submitted as issues at http://code.google.com/p/information-artifact-ontology/issues/list
[12:54:21 PM] William Hogan: cough is a process, i agree
[12:54:56 PM] William Hogan: if it's a productive cough, then you've got sputum as a participant in the process
[12:55:04 PM] Albert Goldfain: bouts of coughing
[12:55:13 PM] Alan Ruttenberg: cough is always a process
[12:56:27 PM] Richard H. Scheuermann: wihtout qualities of processes, it would be a subtype of coughing
[12:56:48 PM] Sivaram Arabandi: can processes have qualities
[12:57:15 PM] Richard H. Scheuermann: not in BFO
[12:57:27 PM] Richard H. Scheuermann: currently
[12:58:36 PM] William Hogan: I have to go now for another conference call - talk to you next month, and i'm sure there'll be some good email discussions in the interim.
[12:58:44 PM] Richard H. Scheuermann: me too
[12:59:15 PM] Albert Goldfain: frequency of cough
[12:59:18 PM] Albert Goldfain: duration of cough
[12:59:36 PM] Alan Ruttenberg: processes: single cough, repeated cough, repeated cough that is part of pathological process
[1:00:39 PM] Albert Goldfain: cough occurs_during sleep(process)
[1:01:19 PM] William Hogan: i know i'm no longer on the audio, but how is occurs_during different from part_of for occurrents
[1:01:21 PM] Alan Ruttenberg: when you talk about the duration of cough you are probably talking about duration of repeated cough that is part of pathological process
[1:01:42 PM] Sivaram Arabandi: occurs_during is at instance level
[1:02:00 PM] Sivaram Arabandi: part_of is a model level relation to another process
[1:02:21 PM] Alan Ruttenberg: siv: this isn't a distinction I understand
[1:02:46 PM] Sivaram Arabandi: cough occurs_during running
[1:02:49 PM] Alan Ruttenberg: "model level relation" bottom out as quantified statements over instance level relationships
[1:04:24 PM] Albert Goldfain: http://medical-dictionary.thefreedictionary.com/dyspnea+on+exertion
[1:04:48 PM] Alan Ruttenberg: class: dispnea on walking up steps = A dispnea process that is part of some walking up step process
[1:05:13 PM] Alan Ruttenberg: agreed - it is a reasonable representative
[1:05:30 PM] Albert Goldfain: cough occurs_during process type
[1:05:46 PM] Sivaram Arabandi: establish some standards
[1:07:49 PM] Albert Goldfain: intermittent wet short cough relieved by cough syrup
[1:08:16 PM] Alan Ruttenberg: what sort of thing is "intermittent wet short cough relieved by cough syrup"
[1:08:20 PM] Alan Ruttenberg: a diagnosis?
[1:08:30 PM] Sivaram Arabandi: history of cough
[1:08:47 PM] Alan Ruttenberg: then it is information about a process
[1:08:58 PM] Sivaram Arabandi: precisely
[1:09:35 PM] Alan Ruttenberg: we could try a subproperty of is_about like: 'characterizes process'
[1:09:46 PM] Alan Ruttenberg: domain: info range: process
[1:09:59 PM] Sivaram Arabandi: thinking .....
[1:12:15 PM] Sivaram Arabandi: CoughFinding is about Cough
that hasRelievingFactors ....
[1:12:17 PM] Albert Goldfain: this is a bfo problem
[1:12:51 PM] Albert Goldfain: on "ways" of doing something
[1:16:09 PM] Sivaram Arabandi: hasRelievingFactors
hasExcerbatingFactors
hasDuration
hasFrequency
[1:17:33 PM] *** Call ended ***
```