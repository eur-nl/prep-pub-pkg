---
title: 'Prepare your package - III. Archive and share your package'
teaching: 20
exercises: 1
---

::: questions
-   How do you archive a publication package?
-   Which parts of the package do I need to publish?
:::

::: objectives
-   Determine which parts of the package need to be published and which parts need to be archived internally
-   Select possible repositories where (parts of) the publication package can be published
:::

## Introduction

Now that you have created a publication package, you need to archive it in a place where it will be accessible for the long term. Not only for yourself, but also for your research team and beyond. For this reason, the package should not be stored solely on your hard disk or another personal storage space. In addition, you should determine which parts of the package you want to publish publicly or under restricted access conditions (in line with the motto: as open as possible, as closed as necessary).

## Archiving your package

According to the instructions in the [Guideline for the archiving of academic research for Faculties of Behavioural and Social Sciences in the Netherlands](https://doi.org/10.5281/zenodo.7583831){target="_blank"} (p. 12) your publication package should be **accessible to more than one researcher and saved in read-only format**. The author responsible for archiving of the publication package (usually the first author) will have reading rights, but no right to delete or change versions (only writing rights for adding new versions).

It should also be possible to give other researchers reading rights to the package for verification purposes. The faculty board can also assign reading rights in the context of audits, for example to members of an academic integrity committee. The package must be centrally stored on a secure faculty server facility for at least 10 years after the publication appeared.

::: callout
### Yoda Vault at Erasmus University Rotterdam

![](fig/yoda-logo.png){width="180" height="62" alt="Yoda research data management logo"}

At Erasmus University Rotterdam you can archive your publication package for the long-term in the [EUR Yoda Vault](https://www.eur.nl/en/research/research-services/research-data-management/surf-yoda/data-archiving){target="_blank"}. The following features make it possible to comply with the guidelines mentioned above:

-   In [Yoda](https://www.eur.nl/en/research/research-services/research-data-management/surf-yoda){target="_blank"}, you can submit a folder with your package to the EUR Yoda Vault. Once it is accepted to the Vault, it cannot be altered anymore (only new versions can be submitted if needed).

-   Only you, your research team, and your faculty data steward will have access to the package in Yoda. If needed, you can give access to the package to externals, or the data steward can do so on behalf of the faculty board.

-   In the Yoda metadata, you are also asked to specify the minimal number of years the data will be kept in the archive (which should be 10 years in most cases).
:::

## Publish your package

Archiving your package internally is important. But to make it as easy as possible for others to verify your results, you should also publish most parts of your publication package on a public data repository. This is in line with the [guidelines and policies](introduction.qmd#guidelines-and-policies) mentioned in the introduction, such as the Netherlands Code of Conduct for Research Integrity.

Keep in mind the following considerations for the possibility of publishing different components of the publication package:

::: checklist
-   **Data management plan**

    -   Not often published, but in principal it is possible.

    -   Making the plan publicly available will inform others interested in your project in detail about how you planned to manage the data during and after the project. This might also benefit others who are looking or example data management plans.

-   **Manuscript or publication**

    -   Make sure the right license is in place. It is better to link clearly to the [DOI](https://en.wikipedia.org/wiki/Digital_object_identifier){target="_blank"} of the publication (or the open access version of it), then to publish a copy on a data repository.

    -   If the actual publication is behind a paywall, make sure you link to an open access version of the paper (such as a preprint or a copy in an [institutional publication repository](https://www.eur.nl/en/library/research-support/open-access/open-access-eur/open-access-regulation){target="_blank"}).

-   **Readme file**

    -   A readme file is always recommended for data sets, and should not contain sensitive information. It should therefore be a part of a published publication package.

-   **Ethics documentation**

    -   Not often published, but in principal it is possible. You can distinguish between the full ethics application, blank informed consent forms and the ethics approval letter.

    -   Note that the full application might contain identifiable information about specific data collection sites (e.g. names of organisations or schools), which make it possible to identify research participants based on other information in the data. In that case, you should not publish the ethics application. In other cases, it might be informative for others to learn about the ethical considerations in your research.

-   **Materials used**

    -   These contain key information about your research project, and therefore in principle deserve publication.

    -   Note that in some cases, you are not allowed to distribute copyrighted research materials such as existing questionnaires without an open license. In those cases, you should link to the source where the materials are available for others.

-   **Raw and processed data files**

    -   Keep the GDPR and other regulations in mind, and make sure you only publish an anonymized version of the data files.

    -   In case anonymization makes the data useless for verification or re-use, you can choose to make it available under restricted access conditions. Make sure that when you do this, the consent given by the research participants allows for distribution outside your research team. For more information about data access restrictions and protocols, this [guidebook by DANS](https://doi.org/10.5281/zenodo.10887484){target="_blank"} offers excellent advice.

-   **Preprocessing and analysis computer code**

    -   In most cases this can be published, but make sure that within the code you are not disclosing sensitive or private information.

    -   Usually, smaller pieces of code can be published alongside your data in a data repository. When you developed more extensive software for your publication, it might be worthwhile to publish it as a standalone software package in a dedicated software repository using a specific software license (see also the [five recommendations for FAIR software](https://www.fair-software.eu/)).

:::

::: discussion
Questions to discuss with your peers:

-   Do you think it is possible to publish the complete publication package for your project?

    -   If not, which components can and which cannot be published?

-   Are there other reasons (besides legal issues) why you do not want to publish certain parts of your package?

    -   Which extra steps do you feel are needed before you would publish these?

:::

### Where to publish your publication package

Once you have made a selection of the components that you plan to publish, you can deposit this public version of the package in a data repository. Data repositories offer organized and structured storage and access of data, ensuring that data sets abide by the [FAIR principles](https://www.go-fair.org/fair-principles/){target="_blank"}, allowing data are findable, accessible, interoperable, and reusable (FAIR) as much as possible. In most cases, you previously made a selection for a specific repository in your data management plan.

You can for example choose to store your data in a discipline-specific repository like [DANS Data Station Social Sciences and Humanities](https://dans.knaw.nl/en/data-stations/social-sciences-and-humanities/){target="_blank"}, the institutional repository of the EUR (the [EUR data repository](https://www.eur.nl/en/library/research-support/eur-data-repository){target="_blank"}), or the [Open Science Framework](https://osf.io/institutions/eur/). Make sure you follow existing guidelines of the specific repository. At minimum, add a proper license, rich documentation and make sure your package receive a persistent identifier.

## Find support for preparing and publishing a publication package

By now, you have reached the end of the workshop. Congratulations!

Hopefully you have made a good start with your own publication package and learned about the importance and potential of a publication package for your research. Now or in the future, questions may arise about your specific publication package that are not answered on these pages. In those cases, you can always reach out to your faculty research data steward. They will be able to answer your question or connect you with the experts needed, such as privacy or legal officers, or data librarians.

In case you have any feedback regarding the current online materials, please contact us. We are happy to keep improving!

::: keypoints
-   Save your complete publication package on suitable project storage that will remain available for the long-term
-   Publish as much components as possible of your publication package on a public repository
:::
