---
title: 'Introduction'
teaching: 20
exercises: 1
---

::: questions
-   Why should I create a publication package?
-   What are the elements of a publication package?
:::

::: objectives
-   Recognize the importance of research transparency and data archiving
-   Explain the components of a publication package
:::

## Why create a publication package?

### Compliance with guidelines and policies

First and foremost, the inevitable reason to create a publication package is that is a way to comply with (inter)national guidelines and policies for good academic practice:

::: prereq
### Guidelines and policies

-   All researchers in the Netherlands should adhere to the [Netherlands Code of Conduct for Research Integrity](https://doi.org/10.17026/dans-2cj-nvwu){target="_blank"}, which describes that it should be clear to others what data the research was based on, how the data were obtained, what and how results were achieved, and that the steps in the research process must be verifiable.
-   Similarly, the [European Code of Conduct for Research Integrity](https://www.doi.org/10.26356/ECOC){target="_blank"} requires that researchers share their results in an open, honest, transparent, and accurate manner and that they preserve all data, metadata, protocols, code, software, and other research materials appropriately.
-   The [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} describes how this should be achieved by creating a so-called publication package for each publication.
-   At a University level, the [Research Data Management Policy](https://doi.org/10.25397/eur.16912120.v1){target="_blank"} of Erasmus University Rotterdam dictates that data must be stored in a correct, complete, unadulterated and reliable manner, and whenever possible, available for subsequent use.
-   Additionally, there are also very similar requirements from funders (see for example the [NWO](https://www.nwo.nl/en/research-data-management){target="_blank"} and [ERC](https://erc.europa.eu/manage-your-project/open-science){target="_blank"} policies on research data management) and journals (see for example the [PLOS](https://journals.plos.org/plosone/s/data-availability){target="_blank"} and [Nature portfolio journals](https://www.nature.com/nature/editorial-policies/reporting-standards){target="_blank"} policies on data availability)
:::

The conclusion that follows from the (non-exhaustive) list of guidelines and policies above is that as a researcher, you are required to clearly document your whole research process, store it in a safe place and make it publicly available whenever possible (*as open as possible and as closed as necessary*). By creating a publication package for your published research results, you will end up with a structured bundle detailing everything that is needed to verify and replicate the results published in a specific manuscript.

::: discussion
Questions to discuss with your peers:

-   Which of the above policies and guidelines are familiar to you?

-   To what extent do you currently comply with those guidelines?

-   Which extra steps do you need to take to increase compliance?
:::

### Making your life easier

Publication packages also yield many benefits for yourself and your (direct) colleagues:

::: prereq
## Benefits for you and your colleagues

#### Benefits for your future self

Imagine you are going to reuse your data or rerun an analysis in a week, a month, a year, or even in 10 years time. Then it is very important that you will organize and document your project thoroughly, because **you will not remember all details about the project**.

And be aware: your past self doesn’t answer emails! Well-documented data, code and other materials help you to remember and understand all the details even many years later (but it might be useful sooner as well).

#### Benefits for your collaborators and for re-usability

Well-documented projects also **help others to use the data, verify the results and build further on your findings**.

When you collaborate with others in a research project, good documentation and metadata will save you countless emails and meetings to explain the details about the project. This is also the case when you are planning to make your data, code and other materials available for re-use. In that case, you want your project components to be **self-explanatory**, in such a way that others can use it independently.

:::

::: callout
## Video

For those of you who like cringe movies, this video is a great illustration of the importance of a well-documented and archived publication package.

<iframe src="https://widgets.figshare.com/articles/8061722/embed?show_title=1" width="568" height="351" allowfullscreen frameborder="0">

</iframe>

A data management horror story by [Karen Hanson, Alisa Surkis and Karen Yacobucci](https://doi.org/10.6084/m9.figshare.8061722.v1){target="_blank"}. This is what shouldn't happen when a researcher makes a data sharing request! Topics include storage, documentation, and file formats.
:::

## The contents of a publication package

![[Infographic](https://doi.org/10.5281/zenodo.7575566) summarizing what to include in a publication package, based on the Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands (March 2022).](fig/202301_archiving-publication-packages.png){width="900" alt="Infographic summarizing what to include in a publication package, based on the Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands (March 2022)."}

In the infographic above, the contents of a publication package as described in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} are summarized. For your convenience, we also list the components below in textual form:

::: checklist
1.  **Manuscript or publication**
    -   Must include a brief description of the problem definition, research design, data collection (sampling, selection and representativeness of informants) and methods used
2.  **Materials used**
    -   Include instructions, procedures, the design of the experiment and stimulus materials (interview guide, questionnaires, surveys, tests) necessary to replicate the research
3.  **Raw data files**
    -   Provide the most direct registration of behaviour or reactions of participants. Think of unfiltered export files of surveys, EEG measurements, recordings or transcripts. If needed, include all de-identification steps taken
4.  **Preprocessing computer code**
    -   Include code (such as Atlas.Ti/SPSS/JASP syntax files, R scripts, etc.) describing the steps taken to process raw data into analysis data, including brief explanations of the steps in English
5.  **Processed data files**
    -   Provide data (either raw or processed) that were eventually analysed when preparing the article (e.g. a data file after transforming variables, after applying selection, etc.). If the raw data was analysed directly, step 3 suffices
6.  **Analysis computer code**
    -   Include code describing the steps taken to process the analysis data into the results reported in the manuscript, including brief explanations of the steps in English
7.  **Data management plan**
    -   Provide a copy of the most recent version of your data management plan
8.  **Readme file**
    -   Provide a clear readme describing who was involved in the project, when the data was collected, which documents and files can be found where and how to interpret them
9.  **Ethics documentation**
    -   Documents related to the ethical approval (e.g. approval letter, blank consent form)

:::

In the **next part of the workshop**, we will look into the different components of a publication package in more detail.

The [EUR publication package example](https://doi.org/10.5281/zenodo.7956600){target="_blank"} that you downloaded to your computer (see [data sets section on the setup page](setup.md#data-sets)) provides examples for all of the components. Additionally, in most cases you will hopefully have some components ready at hand (e.g., a data management plan) and you can immediately add it to your draft publication package.

::: callout
### Publication packages and related terms
In this course, we use the term *publication package* following the description in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"}.  

In other places, you might read about similar concepts such as *archival packages* or *replication packages*. For some, the term ***publication*** *packages*, might give the (false) impression that the package itself should always be published. 

To avoid confusion, we will briefly describe similar terminology here. Note that there is quite some overlap here and there are currently no universally accepted definitions.  

-   **publication package**
    -   package consisting of all data, materials and information that are needed to replicate, reproduce, and assess the published research results of a given publication. Called *publication* package because it is attached to a specific publication (journal article, book chapter, thesis chapter). Package does not necessarily need to be published in full, can be archived internally as well.
    
-   **archival package**
    -   similar to a publication package, an archival package usually includes all data, materials and information related to a research project (might relate to more than one publication). The main purpose is to store data and materials for audits and verification of scientific integrity. The archival package is typically stored on university servers for the long-term (>10 years) and not accessible (except for group members and in case of audits or emergency). 
    
-   **replication package**
    -   the primary goal of a replication package is to provide all data, code and materials to replicate or reproduce the results of a given publication. This term is most prominently used in the field of economics and econometrics. The Econometric Society provides a [comprehensive guideline](https://www.econometricsociety.org/publications/es-data-editor-website/package){target="_blank"} on their website. These replication packages are also published publicly online in their [Zenodo community](https://zenodo.org/communities/es-replication-repository/records){target="_blank"}.
  
-   **archiving versus publishing**
    -   the process of *archiving* publication packages is different from publishing. Archiving refers to securely depositing data, in a fixed state, in a location that is not accessible to the public (such as an internal university server). Archiving often happens for data that are confidential, and is usually done for verification purposes.
    -   *publishing* (parts of) a publication package refers to depositing curated data in a public repository that allows others to view, access and download your data. A license should be added to make clear under which conditions the data may be re-used. Repositories usually also provide a versioning system, making it possible to update your materials.
    -   see also the [chapter about archiving and sharing your package](archive-share-pkg.Rmd) for more information.

:::


::: instructor
Inline instructor notes can help inform instructors of timing challenges associated with the lessons. They appear in the "Instructor View"
:::

::: keypoints
-   Create a publication package to comply with (inter)national policies
-   Document research in a publication package to make your life easier
-   The nine elements of a publication package include data, code, materials and documentation
:::
