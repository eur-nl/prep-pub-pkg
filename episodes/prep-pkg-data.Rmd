---
title: 'Prepare your package - II. Materials, data, code'
teaching: 10
exercises: 2
---

::: questions
-   Which materials, data, and code are needed to prepare a publication package for my research project?
-   What are best practices for organizing data and code in a publication package?
-   How do I document my package in such a way that is understandable for others?
:::

::: objectives
-   Assign all relevant materials, data, and code to the publication package of your own research project
-   Apply best practices for file names and file formats in your publication package
:::


Now that we have gathered all the documentation of the project, the next step is to collect all the materials, data, and code that were used.

## Materials used

![](fig/02_materials.png){width="300" alt="Include instructions, procedures, the design of the experiment and stimulus materials (interview guide, questionnaires, surveys, tests) necessary to replicate the research"}

In this step you need to include instructions, procedures, the design of the experiment and stimulus materials (interview guide, questionnaires, surveys, tests) necessary to replicate the research.

::: callout
#### Steps to take

-   According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p.8) you should include:
    -   "The instructions, procedures, the design of the experiment and stimulus materials (interview guide, questionnaires, surveys, tests) that can reasonably be deemed necessary in order to replicate the research. The materials must be available in the language in which the research was conducted. The publication package must be in English."
-   Make sure all files are saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"}, and that the files are [properly named](https://doi.org/10.5281/zenodo.7551576){target="_blank"}). In case you work with sub folders, save the files in the `materials` folder.

#### Example files

See the codebook and the questionnaire in the `materials` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}.

![](fig/02_materials-example-codebook.png){width="900" alt="Codebook from the EUR publication package example"}

Other examples you can think of:

-   Protocols for interviews or focus groups.

    -   The [SOPs4RI](https://doi.org/10.17605/OSF.IO/E9U8T){target="_blank"} project has made the protocol for their focus group study available on [their OSF page](https://osf.io/kdtnx){target="_blank"}.

    -   [Hoogsteder (2020)](https://doi.org/10.17026/dans-2c6-4rfd){target="_blank"} has shared their interview protocol on the [DANS Data Station Life Sciences](https://lifesciences.datastations.nl/file.xhtml?fileId=13264&version=2.0&toolType=PREVIEW){target="_blank"}.

-   Stimulus materials for experiments:

    -   
:::

## Raw data files

![](fig/03_raw-data.png){width="300" alt="Provide the most direct registration of behaviour or reactions of participants. Think of unfiltered export files of surveys, EEG measurements, recordings or transcripts. If needed, include all de-identification steps taken"}

::: callout
#### Expand for details about the Raw data files

#### Steps to take

-   According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p.8) you should provide:
    -   The raw data files, "providing the most direct registration of the behaviour or reactions of test subjects/respondents, for example an unfiltered export file of an online survey or raw time series for an EEG measurement, e-dat files for an E-Prime behaviour experiment, recordings or transcripts of interviews, descriptions of observations, archive and other source or media material".
    -   In case you de-identified the data, you also need to include documentation of the steps taken to de-identify the data. Note that only personal data such as contact details or other variables not needed for the actual research should be removed for de-identification. All personal data that is part of the research data should be retained in the publication package for archiving (later you should of course remove identifiers before publication of the data in a public repository).
-   If the raw data files have been accessibly stored in an external data repository (such as a [DANS](https://dans.knaw.nl/en/){target="_blank"} Data Station), making reference to the files in this archive will suffice.
-   Make sure all files are saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"} such as .csv, and that the files are [properly named](https://doi.org/10.5281/zenodo.7551576){target="_blank"}). Save the files in the `data` folder.

#### Example file

See the `safi_raw.csv` file in the `data` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}

![](fig/03_raw-data-example.png){width="900" alt="Raw data from the EUR publication package example"}
:::

## Preprocessing computer code

![](fig/04_preprocessing-code.png){width="300" alt="Include code (such as Atlas.Ti/SPSS/JASP syntax files, R scripts, etc.) describing the steps taken to process raw data into analysis data, including brief explanations of the steps in English"}

::: callout
#### Steps to take
:::

## Processed data files

![](fig/05_processed-data.png){width="300" alt="Provide data (either raw or processed) that were eventually analysed when preparing the article (e.g. a data file after transforming variables, after applying selection, etc.). If the raw data was analysed directly, step 3 suffices"}

::: callout
#### Steps to take
:::

## Analysis computer code

![](fig/06_analysis-code.png){width="300" alt="Include code describing the steps taken to process the analysis data into the results reported in the manuscript, including brief explanations of the steps in English"}

::: callout
#### Steps to take
:::

::: keypoints
-   tbd
:::
