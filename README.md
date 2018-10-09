# HW6

Run a single subject `afni_proc` analysis on `METEST4` in the IBRAIN Training project. You should ignore series 7-9 (Multiecho*).

The task is an event-related design described in Pinel et al. (2007). Fast reproducible identification and large-scale databasing of individual functional cognitive networks, BMC Neurosci.

You should use the options as in last week's exercise:

- Default volumetric task processing
- Canonical GAM HRF
- Align to first volume
- Regress motion derivatives
- 6mm smoothing
- Motion censor limit .5mm
- MNI152 template


Calculate the following contrasts:

|Name| Weights|
-----|--------|
right-left| btn\_vis\_left -btn\_vis\_right +click\_L -click\_R|
sent-calc| sent\_aud +sent\_vis -calc\_aud -calc\_vis|
speech-text| sent\_aud -sent\_vis +calc\_aud -calc\_vis|
text-checker| sent\_vis +calc\_vis -checkerH -checkerV


Submit your proc script and a picture of interesting result in a pull request.
