# Details #

Convened by: Albert
Where: Skype

# Agenda #

  1. Healthcare Encounters
  1. Clinical Outcomes
  1. Issues arising from IDO Meeting in Baltimore

## Minutes ##
Raw Transcript
```
[12:02:11 PM] *** Albert Goldfain added Asiyah Linyu ***
[12:02:14 PM] *** Albert Goldfain added Prabhu Shankar ***
[12:02:18 PM] *** Albert Goldfain added Sivaram Arabandi ***
[12:02:25 PM] *** Albert Goldfain added UAMS Bioinformatics ***
[12:02:29 PM] *** Albert Goldfain added William Hogan ***
[12:02:58 PM] Albert Goldfain: Hello everyone...this is the main
window for the ogms call
[12:03:25 PM] Asiyah Linyu: OK. I see
[12:03:34 PM] Albert Goldfain: can everyone type into this window pls
[12:03:54 PM] Sivaram Arabandi: yo
[12:04:23 PM] *** Conference call, duration 57:49 ***
[12:06:50 PM] Albert Goldfain: Simple Agenda: Healthcare Encounter
Types, Outcomes, IDO Meeting Issues
[12:07:33 PM] Albert Goldfain: proposal: outpatient visit and hospitalization
[12:08:08 PM] Albert Goldfain: defined classes?
[12:09:25 PM] Albert Goldfain: not exhaustive
[12:09:44 PM] Albert Goldfain: siv: phone encounters, telehealth
[12:11:57 PM] Albert Goldfain: +ed visit
[12:13:01 PM] Sivaram Arabandi: ed visit = outpatient visit +/- hospitalization
[12:13:25 PM] *** Albert Goldfain added Alan Ruttenberg ***
[12:15:30 PM] Albert Goldfain: conjunction of realization of roles
[12:15:44 PM] Albert Goldfain: subtypes by role of provider
[12:17:08 PM] Albert Goldfain: lab tests are not part of a clinical encounter
[12:17:15 PM] Sivaram Arabandi: +1
[12:17:31 PM] Albert Goldfain: at least 1 patient role, N provider roles
[12:17:32 PM] UAMS Bioinformatics: but the orders for lab tests and
xrays are part of the encounter
[12:18:20 PM] Albert Goldfain: clinical encounter can be gappy temporally
[12:18:24 PM] UAMS Bioinformatics: i basically said boundaries of
outpt encounter are check in and check out
[12:22:37 PM] Albert Goldfain: issue: include the sitting in the waiting room
[12:23:48 PM] UAMS Bioinformatics: even in the billing world, you only
get credit for time of interaction and not waiting :)
[12:24:27 PM] Prabhu Shankar: Out Patient Encounter ---> Doctors
Encounter/ EKG Encounter/ Nurse Encounter???
[12:24:49 PM] Sivaram Arabandi: yes, subClass and partOf
[12:26:17 PM] UAMS Bioinformatics: so if you're lying in a hospital
bed and no one's in the room with you, then there's no "clinical
encounter"
[12:26:45 PM] Asiyah Linyu: but the out patient encounter is_a
clinical encounter, which is not a part of hospitalization.
[12:26:51 PM] UAMS Bioinformatics: I meant to add a ? at the end
[12:26:53 PM] Prabhu Shankar: I think Hospitilization as whole is an Encounter
[12:27:14 PM] UAMS Bioinformatics: I agree with Prabhu.
[12:27:37 PM] Sivaram Arabandi: +1
[12:28:21 PM] Albert Goldfain: rapid triage, emergency response encounters
[12:28:44 PM] Asiyah Linyu: yes, the definiton of hospitalization is needed
[12:28:53 PM] Albert Goldfain: culturally relative notion of a "hospital"
[12:29:17 PM] Prabhu Shankar: From EMR and billing perspective, any
clinical encounter less than 24 hrs is considered "Ambulatory" / Out
Patient encounter
[12:32:05 PM] Albert Goldfain: Problem of vaccine = infection
[12:32:14 PM] Albert Goldfain: is intent enough
[12:33:47 PM] Albert Goldfain: Attenuation and dosage processes
[12:34:49 PM] UAMS Bioinformatics: hello
[12:35:31 PM] Alan Ruttenberg: Dropped
[12:37:47 PM] Prabhu Shankar: No
[12:38:08 PM] Prabhu Shankar: Provider administered
[12:38:38 PM] Albert Goldfain: vaccine has an artefactual function vs
biological function
[12:40:12 PM] Albert Goldfain: live vs dead vaccines
[12:40:22 PM] Albert Goldfain: only live vaccine could be considered
an infection
[12:41:21 PM] Albert Goldfain: immunosuppressed individual...intent
and outcome may vary
[12:41:56 PM] UAMS Bioinformatics: the organism realizes its
function/intent, in that an infectious disease actually results, to
which the immune system responds, albeit on a much more limited scale
than might be usual
[12:42:19 PM] Prabhu Shankar: Don't forget Melanoma vaccination
[12:42:33 PM] Alan Ruttenberg: back
[12:42:38 PM] UAMS Bioinformatics: the infetious disease, that is, not
the immune response (is on a more limited scale than usual, as we
often use "attenuated" organisms)
[12:44:57 PM] Sivaram Arabandi: outcome = any result?   or  a specific
end result?
[12:45:44 PM] Albert Goldfain: outputs (OBI) have to be created or modified
[12:48:35 PM] Albert Goldfain: clinical outcomes are things we want to
predict and stats over
[12:48:52 PM] Albert Goldfain: roles?
[12:49:20 PM] Albert Goldfain: clinical outcome datum is_about anything in OGMS
[12:50:38 PM] Albert Goldfain: "injury" "wound"
[12:50:49 PM] Albert Goldfain: qua material entities
[12:51:27 PM] Prabhu Shankar: e.g., Head Injury
[12:51:36 PM] Albert Goldfain: how to differentiate from disorder
[12:52:21 PM] Albert Goldfain: cf. Bill and Werner on structural integrity
[12:53:40 PM] Alan Ruttenberg: i don't know how to distinguish injury
from disease in OGMS
[12:55:11 PM] Alan Ruttenberg: in an injury there is a disorder
created and there are pathological processes that are realization of
the disposition inhering in that disorder = same situation as disease
[12:56:01 PM] Alan Ruttenberg: as opposed to what?
[12:56:19 PM] Albert Goldfain: scoliosis is an injury but not a disorder...why?
[12:56:21 PM] Prabhu Shankar: Like Blunt Injury abdomen
[12:56:49 PM] Alan Ruttenberg: scoliosis is a disorder. Why not?
[12:58:01 PM] Albert Goldfain: scoliosis is a disorder but not an injury
[12:59:08 PM] Sivaram Arabandi: I need to drop off now. Thanks
```