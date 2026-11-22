# eSwatini

This repository keeps track of the EMOD model and data used to produce results for our manuscript **Health impact of bilateral aid disruptions to HIV services in Eswatini: insights from a two‑model study** 

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
  * ART is distributed in a piecewise fashion, using SHIMS (2011, 2016, 2021) data to inform ART coverage by age and sex
  * *ART Availability*
* *Circumcision distribution*

## Major Updates

### 2026-07-14

* Finished manuscript 
* Most recent analysis for manuscript is from Analysis/Duet_manuscript_figures.Rmd

### 2025-11-01

* Scoping work for manuscript, purpose of which is to estimate the impacts of HIV service disruptions in Eswatini
* Braithwaite team has worked with Eswatini MOH to determine extent and magnitude of disruptions
* Modeling alignment exercise with that team, comparing outputs

* Scenarios for this project are part of scenarios_duet.csv
* Campaign file for this project is InputFiles/Templates/campaign_20250715_duet_longPrEP.json
    * The campaign file InputFiles/Templates/campaign_20250715_duet_longPrEP_art_timing.json is for the sensitivity analysis where we change the timing of how quickly ART resumes
    * The campaign file InputFiles/Templates/campaign_20250715_duet_preprtec.json uses a ReferenceTracker for distributing PrEP instead of an NChooser, this campaign file has not been sufficiently tested