---
title: 'Analysis computer code'
teaching: 50
exercises: 1
---

::: questions
-   How do I include analysis computer code in my publication package in such a way that is understandable for others?

:::

::: objectives
-   Include computer code describing the analysis data into the results reported in the manuscript in your publication package
-   Consider using tools such as Quarto, R Markdown, or Jupyter notebooks to share code and narrative text in one document
:::

![[Infographic](https://doi.org/10.5281/zenodo.7575566) snippet: Include code describing the steps taken to process the analysis data into the results reported in the manuscript, including brief explanations of the steps in English](fig/06_analysis-code.png){width="500" alt="Include code describing the steps taken to process the analysis data into the results reported in the manuscript, including brief explanations of the steps in English"}

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

![Figure: Rendered html file for the preprocessing code from the EUR publication package example](files/analyses_safi.html){width="80%" height="600" alt="Rendered html file for the preprocessing code from the EUR publication package example"}

Other examples you can think of:

-   Descriptions of steps taken to analyse qualitative data.

    -   [Zuber, Strach, & Pérez-Chiqués (2023)](https://doi.org/10.5064/F6COFREM){target="_blank"} have shared a detailed description of the data coding and analysis procedure (including coded excerpts) on the [Qualitative Data Repository](https://doi.org/10.5064/F6COFREM/DXNJEZ){target="_blank"} for their project consisting of interviews, participant observation, and focus groups.

:::

::: challenge
## Code exercise

Share a copy of your analysis computer code or syntax with a colleague or with your neighbor during the workshop.

-   Can they open the file without the need for any specialized software?

-   Is it clear to them what is needed to analyze the data? 

-   Bonus question: are they able to rerun your analysis independently?

-   Which improvements do they suggest to make the data file as clear as possible?

:::


::: keypoints
-   Include materials, data and code that is needed to reproduce or replicate your research in the publication package 
-   Describe data and code clearly, to make sure that everything is self-explanatory
-   Save the files using clear file names and in sustainable file formats
:::
