# eSwatini

## Data Provenance

* *HIV Prevalence Data*
    * DHS
    * PHIA
    * SHIMS
* *Demographics Data*
    * UN WPP, extracted by DTC in 2023
    * UN WPP 2019 estimates 1,148,000 total population 
    * Meanwhile, national census of SWZ estimates 1,093,238 in 2017, while UN WPP estimates 1,125,000 in that same year.
* *ART Prevalence Data*
    * Note that we are not calibrating to ART prevalence. Rather, ART is distributed through a reference tracker called "UTT scale-up ART"
    * *ART Availability*
* *Circumcision distribution*

## Notes from Clark, c. 2023-09-26

This project directory starts from a random simulation in this COMPS experiment:
1cf76785-fd30-ec11-9ecd-9440c9bee941

random simulation is:
e0754e1f-fe30-ec11-9ecd-9440c9bee941

This starting point uses a more recent EMOD binary than a prior attempt, which means the configs MAY be more easily updatable to a current malaria-ongoing
EMOD binary.

Starting EMOD version, as reported from COMPS:
Intellectual Ventures(R)/EMOD Disease Transmission Kernel 2.18.4476.0
Built on Jun  8 2021 17:23:43 by SYSTEM from HIV-Ongoing (9567070) checked in on 2021-06-08 15:24:57 -0700

The current post processor is needed to prevent miscounting due to the current inclusion of IP_Key:Risk and IP_Key:ARTstate in ReportHIVByAgeAndGender.csv .