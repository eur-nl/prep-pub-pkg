---
title: 'Preprocessing computer code'
teaching: 5
exercises: 0
---

::: questions
-   How do I include preprocessing computer code in my publication package in such a way that is understandable for others?
:::

::: objectives
-   Include computer code describing the steps taken to process the raw data into analysis data in your publication package
-   Consider using tools such as Quarto, R Markdown, or Jupyter notebooks to share code and narrative text in one document
:::


![[Infographic](https://doi.org/10.5281/zenodo.7575566) snippet: Include code (such as Atlas.Ti/SPSS/JASP syntax files, R scripts, etc.) describing the steps taken to process raw data into analysis data, including brief explanations of the steps in English](fig/04_preprocessing-code.png){width="500" alt="Include code (such as Atlas.Ti/SPSS/JASP syntax files, R scripts, etc.) describing the steps taken to process raw data into analysis data, including brief explanations of the steps in English"}

::: checklist
#### Steps to take

-   You should include computer code (for example Atlas.ti, SPSS/JASP syntax file, MATLAB analysis scripts, R code) describing the steps taken to process the raw data into analysis data. 
This should include brief explanations of the steps in English, for example a brief description of the steps taken in the qualitative analysis of primary research data (themes, domains, taxonomies, components).
-   There are many ways to include computer code in your publication package, depending on the analysis tools you use. 
Tools like [Quarto](https://quarto.org/){target="_blank"}, [R markdown](https://rmarkdown.rstudio.com/){target="_blank"}, or [Jupyter notebooks](https://jupyter.org/){target="_blank"} are a great way to share code and narrative text in one document. 
This will make it much easier to clearly describe the steps that were taken to process the data.
-   A bonus option would be to have your preprocessing and analysis code checked for reproducibility by others. You can consider submitting your data and code to [ReproHack](https://www.reprohack.org/){target="_blank"} or [CODECHECK](https://codecheck.org.uk/){target="_blank"}. Even if you don't, it would be helpful to take into account their guidelines: both initiatives emphasize that documentation of your code is key!  

:::

::: callout
#### Example files

See the `preprocessing_safi.qmd` and `preprocessing_safi.html` file in the `scripts` folder from the [EUR publication package example repository on Zenodo](https://doi.org/10.5281/zenodo.7956600){target="_blank"}. The .qmd file is a [Quarto](https://quarto.org/){target="_blank"} markdown document, in which R code and documentation are combined. It produces a readable html file that can also be included in the publication package. See the html file below:

![Figure: Rendered html file for the preprocessing code from the EUR publication package example](files/preprocessing_safi.html){width="80%" height="600" alt="Rendered html file for the preprocessing code from the EUR publication package example"}

Other examples you can think of:

-   Descriptions of steps taken to process qualitative data.

    -   [Hanzon (2019)](https://doi.org/10.17026/dans-xkd-48aj){target="_blank"} has shared a description of the color coding of their interviews on the [DANS Data Station Social Science and Humanities](https://ssh.datastations.nl/file.xhtml?fileId=11060&version=1.0&toolType=PREVIEW){target="_blank"} as well as the [color-coded version of the anonymized interview transcripts](https://ssh.datastations.nl/file.xhtml?fileId=11058&version=1.0&toolType=PREVIEW){target="_blank"} (in Dutch).

:::


