---
title: 'Prepare your package - I. Documentation'
teaching: 30
exercises: 1
---

::: questions
-   Which documents are needed in a publication package for my research project?
-   How do I document my package in such a way that is understandable for others?
:::

::: objectives
-   Assign all relevant research documentation to the publication package of your own research project
-   Apply best practices for file names and file formats in your publication package
:::

Instead of chronologically adding the components according to their numbering in the [list of publication package components](introduction.Rmd##the-contents-of-a-publication-package), we will first gather all documentation that is needed for your package in this part of the workshop. Hopefully, most of these documents are already available somewhere on your system (except probably for the readme file). In that case, you can quickly start building your package by gathering those files, perhaps focusing mostly on improving file names and file formats.

## Project folder

First, we need a place to save all the components of the publication package in one place.

::: checklist
#### Steps to take

-   Create a folder with a clear name for the research project (use the [three principles for file naming described in this presentation](https://doi.org/10.5281/zenodo.7551576){target="_blank"})
-   Optionally, you can create a small folder structure with sub folders if you prefer (for exampl, such as used in the [EUR publication package example](https://doi.org/10.5281/zenodo.7956600){target="_blank"})
:::

## Data management plan

![[Infographic](https://doi.org/10.5281/zenodo.7575566) snippet: Provide a copy of the most recent version of your data management plan](fig/07_data-mgmt-plan.png){width="500" alt="Data management plan. Provide a copy of the most recent version of your data management plan"}

The first component that we will add to the package is number 7 in our [list of publication package components](introduction.Rmd##the-contents-of-a-publication-package): the data management plan.

::: checklist
#### Steps to take

-   You should simply provide a copy of the most recent version of your data management plan.
-   Make sure it is saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"}. This can be a .pdf or .odt file. If you have your most recent version in [dmponline](https://dmponline.eur.nl/){target="_blank"}, you can download it to your computer in pdf or an alternative format using the `Download` tab.
-   Provide the document with a good file name (use the [three principles for file naming described in this presentation](https://doi.org/10.5281/zenodo.7551576){target="_blank"}) and save it in the `documentation` folder.
-   It is also a good moment to take a look at the contents of your data management plan: is it still up to date? Do you need to take more steps to put it into practice?
:::

::: callout
#### Example file

See the `documentation/dmp_eur-pp_v1.pdf` file from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}:

![Figure: Data management plan from the EUR publication package example](files/dmp_eur-pp_v1.pdf){width="80%" height="400" alt="Data management plan from the EUR publication package example"}
:::

## Manuscript or publication

![[Infographic](https://doi.org/10.5281/zenodo.7575566) snippet: Must include a brief description of the problem definition, research design, data collection (sampling, selection and representativeness of informants) and methods used](fig/01_manuscript.png){width="500" alt="Must include a brief description of the problem definition, research design, data collection (sampling, selection and representativeness of informants) and methods used"}

Let's now continue chronologically with number 1 in our [list of publication package components](introduction.Rmd##the-contents-of-a-publication-package).

::: checklist
#### Steps to take

-   According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p.8) you should include the published (or accepted) manuscript or publication in your package.
-   Additionally, it is stated that you "must include a brief description of the problem definition, research design, data collection (sampling, selection and representativeness of informants) and methods used. An electronic version of the published manuscript will generally suffice."
    -   Check that your manuscript contains this information.
-   Make sure the manuscript is saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"}, most likely a .pdf.
-   In case your manuscript is not yet finished or accepted, wait with including the manuscript until the publication is accepted and/or finalized.

:::

::: callout
#### Example file

See the `manuscript_rsos_20230401.pdf` file from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"} (note that this is a mock publication)

![Figure: Manuscript from the EUR publication package example](files/manuscript_rsos_20230401.pdf){width="80%" height="400" alt="Manuscript from the EUR publication package example"}

:::

## Readme file

![[Infographic](https://doi.org/10.5281/zenodo.7575566) snippet: Provide a clear readme describing who was involved in the project, when the data was collected, which documents and files can be found where and how to interpret them](fig/08_readme.png){width="500" alt="Provide a clear readme describing who was involved in the project, when the data was collected, which documents and files can be found where and how to interpret them"}

::: checklist
#### Steps to take

-   According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p.9) you should include a "readme file (metadata) describing which documents and files can be found where and how they should be interpreted". A specific list of information that the readme file should contain is also provided:
    -   Name of the person who stored the documents or files
    -   Division of roles among authors, indicating at least who analysed the data
    -   Date on which the manuscript was accepted, including reference
    -   Date/period of data collection
    -   Names of people who collected the data
    -   If relevant: addresses of field locations where data were collected and contact persons (if any)
    -   Whether or not an ethical assessment took place before the research, and, if relevant, study reference from and statements made by the Ethics Review Committee
    -   Whether the data is made open or not and if not, a valid reason for not opening up the data
-   Make sure you make the readme file in plain text, using a text editor, like Notepad/TextEdit/Vim, **not** Word (save as .txt). Alternatively, if you feel comfortable with Markdown, you can use the Markdown format (.md)

:::

::: callout
#### Example file

See the `README.txt` file from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}:

![Figure: README file from the EUR publication package example](files/README.txt){width="80%" height="400" alt="README file from the EUR publication package example"}

Other examples that you can use to get started with a readme:

-   The [Cornell guide to writing “readme” style metadata](https://data.research.cornell.edu/data-management/sharing/readme/){target="_blank"} is a very helpful resource that includes a good readme template

-   Colleagues from Leiden University provide a [specific readme template based on the Guideline for archiving for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7113206)
:::

::: challenge
## README exercise

Share your draft README with a colleague or with your neighbor during the workshop.

-   Ask your peer to read through your README

-   Can they answer the following questions based on the document:

    -   Is it clear when and where the research took place?

    -   Will they know where to find specific files when aiming to reproduce results?

    -   Do they know what specific software to use?

    -   Which improvements do they suggest to make the README as clear as possible?

:::

## Ethics documentation

![[Infographic](https://doi.org/10.5281/zenodo.7575566) snippet: Documents related to the ethical approval (e.g. approval letter, blank consent form)](fig/09_ethics-docs.png){width="500" alt="Documents related to the ethical approval (e.g. approval letter, blank consent form)"}

::: checklist
#### Steps to take

-   You should provide the documents related to the ethical approval. Think of the approval letter from the ethical committee, a blank consent form, and the ethics application text for your project.
-   Make sure the files are saved in a [sustainable file format](https://dans.knaw.nl/en/file-formats/){target="_blank"}. This can be a .pdf or .odt file.
-   Provide the documents with a good file name (use the [three principles for file naming described in this presentation](https://doi.org/10.5281/zenodo.7551576){target="_blank"}) and save it in the `documentation` folder.

:::

::: callout
#### Example files

See the `documentation/ethics_approval_letter.pdf` and `documentation/informed_consent_form.pdf` file from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}:

![Figure: Ethics approval letter from the EUR publication package example](files/ethics_approval_letter.pdf){width="80%" height="400" alt="Ethics approval letter from the EUR publication package example"}

![Figure: Blank consent form from the EUR publication package example](files/informed_consent_form.pdf){width="80%" height="400" alt="Blank consent form from the EUR publication package example"}

:::

::: keypoints
-   Add sufficient documentation to the publication package in the form of a data management plan, manuscript, readme file, and ethics documentation
-   Save the files using clear file names and in sustainable file formats

:::
