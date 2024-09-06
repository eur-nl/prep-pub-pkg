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

::: checklist
#### Steps to take

-   According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p.8) you should include:
    -   "The instructions, procedures, the design of the experiment and stimulus materials (interview guide, questionnaires, surveys, tests) that can reasonably be deemed necessary in order to replicate the research. The materials must be available in the language in which the research was conducted. The publication package must be in English."
-   Make sure all files are saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"}, and that the files are [properly named](https://doi.org/10.5281/zenodo.7551576){target="_blank"}). In case you work with sub folders, save the files in the `materials` folder.

:::

::: callout
#### Example files

See the codebook and the questionnaire in the `materials` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}:

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

::: checklist
#### Steps to take

-   According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p.8) you should provide:
    -   The raw data files, which are "the unedited data that are collected within the framework of a research project (...) providing the most direct registration of the behaviour or reactions of test subjects/respondents". Examples given:
        -   Registrations derived from experimental research (e.g., unfiltered export file of an online survey or raw time series for an EEG measurement, e-dat files for an E-Prime behaviour experiment)
        -   Survey data from questionnaires completed within the framework of research (including longitudinal research), collected by the researcher themselves or by an external fieldwork organization
        -   (Transcripts of) video material collected within the framework of qualitative research (open interviews, observations)
        -   Notes taken within the framework of qualitative research or research using source or media material
    -   In case you de-identified the data, you also need to include documentation of the steps taken to de-identify the data. Note that only personal data such as contact details or other variables not needed for the actual research should be removed for de-identification. All personal data that is part of the research data should be retained in the publication package for archiving (later you should of course remove identifiers before publication of the data in a public repository).
-   If the raw data files have been accessibly stored in an external data repository (such as a [DANS](https://dans.knaw.nl/en/){target="_blank"} Data Station), making reference to the files in this archive will suffice.
-   Make sure all files are saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"} such as .csv, and that the files are [properly named](https://doi.org/10.5281/zenodo.7551576){target="_blank"}). Save the files in the `data` folder.

:::

::: callout
#### Example file

See the `safi_raw.csv` file in the `data` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}:

![](fig/03_raw-data-example.png){width="80%" alt="Raw data from the EUR publication package example"}
:::

## Preprocessing computer code

![](fig/04_preprocessing-code.png){width="300" alt="Include code (such as Atlas.Ti/SPSS/JASP syntax files, R scripts, etc.) describing the steps taken to process raw data into analysis data, including brief explanations of the steps in English"}

::: checklist
#### Steps to take

-   You should include computer code (for example Atlas.ti, SPSS/JASP syntax file, MATLAB analysis scripts, R code) describing the steps taken to process the raw data into analysis data. 
This should include brief explanations of the steps in English, for example a brief description of the steps taken in the qualitative analysis of primary research data (themes, domains, taxonomies, components).
-   There are many ways to include computer code in your publication package, depending on the analysis tools you use. 
Using tools like [Quarto](https://quarto.org/){target="_blank"}, [R markdown](https://rmarkdown.rstudio.com/){target="_blank"}, or [Jupyter notebooks](https://jupyter.org/){target="_blank"} is a great way to share code and narrative text in one document.
-   A bonus option would be to have your preprocessing and analysis code checked for reproducibility by others. You can consider submitting your data and code to [ReproHack](https://www.reprohack.org/){target="_blank"} or [CODECHECK](https://codecheck.org.uk/){target="_blank"}. Even if you don't, it would be helpful to take into account their guidelines: both initiatives emphasize that documentation of your code is key!  

:::

::: callout
#### Example files

See the `preprocessing_safi.qmd` and `preprocessing_safi.html` file in the `scripts` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}. The .qmd file is a [Quarto](https://quarto.org/){target="_blank"} markdown document, in which R code and documentation are combined. It produces a readable html file that can also be included in the publication package. See the html file below:

![](files/preprocessing_safi.html){width="80%" height="600" alt="Rendered html file for the preprocessing code from the EUR publication package example"}

Other examples you can think of:

-   Descriptions of steps taken to process qualitative data.

    -   [Hanzon (2019)](https://doi.org/10.17026/dans-xkd-48aj){target="_blank"} has shared a description of the color coding of their interviews on the [DANS Data Station Social Science and Humanities](https://ssh.datastations.nl/file.xhtml?fileId=11060&version=1.0&toolType=PREVIEW){target="_blank"} as well as the [color-coded version of the anonymized interview transcripts](https://ssh.datastations.nl/file.xhtml?fileId=11058&version=1.0&toolType=PREVIEW){target="_blank"} (in Dutch).

:::

## Processed data files

![](fig/05_processed-data.png){width="300" alt="Provide data (either raw or processed) that were eventually analysed when preparing the article (e.g. a data file after transforming variables, after applying selection, etc.). If the raw data was analysed directly, step 3 suffices"}

::: checklist
#### Steps to take

-   You need to provide the data files that were eventually analysed when preparing the article.
Examples  are the data file after transforming variables and after applying selections. 
This means that in this step you should provide the outcome file from the two previous steps: the result of the preprocessing of the raw data.
-   If the raw data file was directly analysed, you do not need to provide any extra files in this step.
-   Make sure all files are saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"} such as .csv, and that the files are [properly named](https://doi.org/10.5281/zenodo.7551576){target="_blank"}). Save the files in the `data` folder.

:::

::: callout
#### Example file

See the `safi_processed-for-plotting.csv` file in the `data_output` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}:

![](fig/05_processed-data-example.png){width="80%" alt="Raw data from the EUR publication package example"}

:::

## Analysis computer code

![](fig/06_analysis-code.png){width="300" alt="Include code describing the steps taken to process the analysis data into the results reported in the manuscript, including brief explanations of the steps in English"}

::: checklist
#### Steps to take

-   You should include computer code (for example syntax files from SPSS/JASP, Atlas.ti, Matlab, R; syntaxes of tailored software) describing the steps taken to process the analysis data into results in the manuscript. 
This should include brief explanations of the steps in English.
-   Just as with the preprocessing computer code, for the analysis code it is very helpful to use tools like [Quarto](https://quarto.org/){target="_blank"}, [R markdown](https://rmarkdown.rstudio.com/){target="_blank"}, or [Jupyter notebooks](https://jupyter.org/){target="_blank"}. 
-   Again, it is highly recommended to have your preprocessing and analysis code checked for reproducibility by others, or at the least check guidelines from initiatives such as [ReproHack](https://www.reprohack.org/){target="_blank"} or [CODECHECK](https://codecheck.org.uk/){target="_blank"}. 
Keep in mind that documentation of your code is key!

:::

::: callout
#### Example files

See the `analysis_safi.qmd` and `analysis_safi.html` file in the `scripts` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}. The .qmd file is a [Quarto](https://quarto.org/){target="_blank"} markdown document, in which R code and documentation are combined. It produces a readable html file that can also be included in the publication package. See the html file below:

![](files/analyses_safi.html){width="80%" height="600" alt="Rendered html file for the preprocessing code from the EUR publication package example"}

Other examples you can think of:

-   Descriptions of steps taken to analyse qualitative data.

    -   [Zuber, Strach, & Pérez-Chiqués (2023)](https://doi.org/10.5064/F6COFREM){target="_blank"} have shared a detailed description of the data coding and analysis procedure (including coded excerpts) on the [Qualitative Data Repository](https://doi.org/10.5064/F6COFREM/DXNJEZ){target="_blank"} for their project consisting of interviews, participant observation, and focus groups.

:::

::: keypoints
-   tbd
:::
