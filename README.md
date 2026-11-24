<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Data Science Knowledge Base

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge) ![Data Science](https://img.shields.io/badge/Data-Science-21618C?style=for-the-badge)

*A structured entry point to a growing collection of hands-on Data Science study materials, Jupyter notebooks and technical references.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Study Areas](#study-areas) • [Directory Structure](#directory-structure) • [Related Repositories](#related-repositories) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This repository is a curated learning collection covering programming, statistics, relational and NoSQL databases, machine learning, natural language processing, deep learning, computer vision, recommender systems and distributed data processing. Materials are organized by study area, with notebooks and complementary PDF resources.

**Published collection:** areas **00–10**, containing **139 notebooks**, **141 technical-reference PDFs** (140 Technical Guides plus one Student’s t table), and **138 Cheat Sheets**. All **11 areas** have their own bilingual READMEs. Publication does not imply that every notebook can be rerun from a public clone: see each area’s data-availability and validation notes.

**Languages:** this overview and all 11 area READMEs are available in English and Brazilian Portuguese. The notebooks and most of their PDF learning materials are written in **Brazilian Portuguese**.

**Learning goals:** progress from Python and data preparation to statistical reasoning, reproducible analysis, machine learning, and specialized applications. These resources are for study and portfolio demonstration, not a substitute for independent validation of a production solution.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>
<a id="setup"></a>
<a id="validation"></a>
<a id="usage"></a>
<a id="study-areas"></a>

## Study Areas

| # | Area | Focus | Notebooks |
|:---:|---|---|:---: |
| 00 | [Supplementary Resources](./00_supplementary_resources/README.md) | Development environments, documentation, widgets and Polars. | 4 |
| 01 | [Python Programming](./01_python_programming/README.md) | Python foundations, collections, NumPy, Pandas and OOP. | 6 |
| 02 | [Data Analysis & Visualization](./02_data_analysis_visualization/README.md) | Exploratory analysis, ETL, time series and visualization. | 7 |
| 03 | [Statistics](./03_statistics/README.md) | Probability, inference, hypothesis testing and statistical models. | 10 |
| 04 | [Relational & NoSQL Databases](./04_relational_nosql_databases/README.md) | SQL, data modeling and optional database laboratories. | 10 |
| 05 | [Machine Learning](./05_machine_learning/README.md) | Classical machine learning, evaluation and interpretability. | 17 |
| 06 | [Natural Language Processing](./06_natural_language_processing/README.md) | Text processing, classification, retrieval and NLP concepts. | 17 |
| 07 | [Deep Learning](./07_deep_learning/README.md) | Neural networks, training, regularization and attention architectures. | 20 |
| 08 | [Image Analysis & Classification](./08_image_analysis_classification/README.md) | Image processing, feature extraction, detection and classification. | 16 |
| 09 | [Recommender Systems](./09_recommender_systems/README.md) | Collaborative filtering, recommendation ranking and evaluation. | 16 |
| 10 | [Big Data & Distributed Processing](./10_big_data_distributed_processing/README.md) | MapReduce, Hadoop, Spark and data-engineering workflows. | 16 |

Select an area to open its English README. Follow its **Notebooks and Learning Materials** table in order; consult the area-specific installation instructions, dependencies, exercises, validation and data limitations. Recorded execution histories vary by area; this documentation review does not represent a new clean-environment notebook run.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="directory-structure"></a>

## Directory Structure

```text
data-science-knowledge-base/
├── README.md
├── README.pt-BR.md
├── LICENSE-CODE.txt
├── LICENSE-CONTENT.md
├── 00_supplementary_resources/
├── 01_python_programming/
├── 02_data_analysis_visualization/
├── 03_statistics/
├── 04_relational_nosql_databases/
├── 05_machine_learning/
├── 06_natural_language_processing/
├── 07_deep_learning/
├── 08_image_analysis_classification/
├── 09_recommender_systems/
└── 10_big_data_distributed_processing/
```

Each area has its own documentation, notebooks, guides and cheat sheets, plus datasets, outputs and dependencies where applicable.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>
<a id="related-repositories"></a>

## Related Repositories

| Repository | Purpose |
|---|---|
| [Data Science Portfolio](https://github.com/eduardojr-pereira/data-science-portfolio) | Applied projects and case studies |
| [EP Brand Assets](https://github.com/eduardojr-pereira/ep-brand-assets) | Visual identity and shared infrastructure |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original code | [MIT](./LICENSE-CODE.txt) | Original executable scripts and notebook code |
| Original educational content | [CC BY-NC 4.0](./LICENSE-CONTENT.md) | Original explanations, READMEs, Technical Guides and Cheat Sheets |
| Third-party materials | Respective terms | External data, images, libraries, brands and other material |

These licenses cover only material for which the author holds the necessary rights. See the license files for details.

### Dataset and output publication policy

**Publication policy:** publish reproducible notebook outputs whenever source-data rights, derived-data redistribution conditions, absence of sensitive information, and output integrity are established. The single root `.gitignore` no longer excludes `outputs/` globally; it explicitly blocks certain local results whose provenance or redistribution rights remain unresolved, as well as unreviewed model binaries. **Visible in Git does not mean approved for publication.**

Before committing any new dataset or generated output, review its source and usage rights (including derived-data restrictions), accidental personal/sensitive information, reproducibility and relevance; approve the specific files before staging. Use explicit Git paths and keep historical local files protected by `.gitignore` outside commits. Published third-party data are governed by their own license terms, not the repository’s MIT/CC BY-NC licenses. See the dataset registers for [area 03](./03_statistics/README.md#dataset-provenance), [area 09](./09_recommender_systems/README.md#dataset-provenance), and [area 10](./10_big_data_distributed_processing/README.md#dataset-provenance) for known limitations. Inclusion of the three audited Area 10 inputs in the next release has been authorized, under their documented licenses and attribution terms.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

<!-- EP-FOOTER:START -->
## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/" title="Personal website — Eduardo Junior Pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**

*Economics · Data Science · Analytics*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Let's connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
<!-- EP-FOOTER:END -->
