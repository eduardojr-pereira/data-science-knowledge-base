<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Data Science Knowledge Base

*Structured learning in data science, from foundational methods to specialized applications.*

</div>

<div align="center">

[Overview](#overview) · [Study Areas](#study-areas) · [Directory Structure](#directory-structure)<br>
[Related Repositories](#related-repositories) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This repository brings together structured study materials for developing practical and analytical skills in data science, from Python programming, data preparation and statistical reasoning to databases, machine learning and specialized applications. Each study area combines Jupyter notebooks with complementary technical references, supporting independent learning, reproducible analysis and portfolio development.

| Study Areas | Notebooks | Technical Guides | Cheat Sheets |
| :---: | :---: | :---: | :---: |
| 11 | 139 | 140 | 138 |

The reference collection also includes a Student’s t table. All 11 areas have bilingual READMEs.

> [!WARNING]
> Notebooks and most study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>
<a id="setup"></a>
<a id="validation"></a>
<a id="usage"></a>
<a id="study-areas"></a>

## Study Areas

The collection is organized into 11 study areas, each with a dedicated bilingual README that introduces its topics and provides access to notebooks, technical guides, Cheat Sheets and supporting resources.

> [!TIP]
> **Recommended Learning Path**
>
> Start with supplementary resources and Python foundations, then explore data analysis, statistics and databases before progressing to machine learning and specialized areas. Open each area's README and follow its notebook sequence, technical guides and Cheat Sheets. Consult the area-specific dependencies, installation instructions, exercises and validation notes.

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

> [!CAUTION]
> Recorded execution histories and data availability vary by area. Publication does not guarantee that every notebook can be rerun from a public clone. The materials support learning and portfolio demonstration; production use requires independent validation.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="directory-structure"></a>

## Directory Structure

Each area contains its own bilingual documentation, notebooks and complementary PDF resources, with datasets, outputs and dependencies where applicable.

<details>
<summary><strong>Repository tree</strong></summary>

```text
data-science-knowledge-base/
├── .gitattributes
├── .gitignore
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

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="references"></a>
<a id="related-repositories"></a>

## Related Repositories

| Repository | Purpose |
|---|---|
| [Data Science Portfolio](https://github.com/eduardojr-pereira/data-science-portfolio) | Applied projects and case studies |
| [EP Brand Assets](https://github.com/eduardojr-pereira/ep-brand-assets) | Visual identity and shared infrastructure |

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="license"></a>

## License

These licenses apply only where the author holds the necessary rights; notebook code and educational prose may have different licenses.

<table>
<tr>
<td align="center" valign="middle"><a href="./LICENSE-CODE.txt"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/mit.svg" alt="MIT"></a></td>
<td valign="middle"><strong>Source code</strong> | Scripts and original notebook code.</td>
</tr>
<tr>
<td align="center" valign="middle"><a href="./LICENSE-CONTENT.md"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/cc_by_nc_4_0.svg" alt="CC BY-NC 4.0"></a></td>
<td valign="middle"><strong>Educational content</strong> | Original explanations, READMEs, guides and Cheat Sheets.</td>
</tr>
<tr>
<td align="center" valign="middle">Third-party terms</td>
<td valign="middle"><strong>External content</strong> | Datasets, images, trademarks and other assets; their respective terms apply.</td>
</tr>
</table>

Publish reproducible notebook outputs whenever source-data rights, derived-data redistribution conditions, absence of sensitive information, and output integrity are established. The single root `.gitignore` does not exclude `outputs/` globally; it explicitly blocks certain local results whose provenance or redistribution rights remain unresolved, as well as unreviewed model binaries.

> [!CAUTION]
> **Visible in Git does not mean approved for publication.**

Before committing any new dataset or generated output, review its source and usage rights (including derived-data restrictions), accidental personal/sensitive information, reproducibility and relevance; approve the specific files before staging. Use explicit Git paths and keep historical local files protected by `.gitignore` outside commits. Published third-party data are governed by their own license terms, not the repository’s MIT/CC BY-NC licenses. See the dataset registers for [area 03](./03_statistics/README.md#dataset-provenance), [area 09](./09_recommender_systems/README.md#dataset-provenance), and [area 10](./10_big_data_distributed_processing/README.md#dataset-provenance) for known limitations. The three audited Area 10 inputs (flights.csv, airports.csv and crx_data.data) are included under their documented licenses and attribution terms.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="contact"></a>

<!-- EP-FOOTER:START -->
## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

Let's connect and exchange ideas and opportunities.

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>

</div>

<!-- EP-FOOTER:END -->
