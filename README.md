<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Data Science Knowledge Base

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge) ![Data Science](https://img.shields.io/badge/Data-Science-21618C?style=for-the-badge)

*A structured, bilingual entry point to a growing collection of hands-on Data Science study materials, Jupyter notebooks and technical references.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Contents](#contents) • [Setup and Installation](#setup) • [How to Use](#usage)

[Testing and Validation](#validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This repository is a curated learning collection covering programming, statistics, relational and NoSQL databases, machine learning, natural language processing, deep learning, computer vision, recommender systems and distributed data processing. Materials are organized by study area, with runnable notebooks and complementary PDF resources.

**Published collection:** areas **00–10**, containing **139 notebooks**, **141 technical-reference PDFs** (140 Technical Guides plus one Student’s t table), and **138 Cheat Sheets**. All **11 areas** have their own bilingual READMEs. Publication does not imply that every notebook can be rerun from a public clone: see each area’s data-availability and validation notes.

**Languages:** this overview and all 11 area READMEs are available in English and Brazilian Portuguese. The notebooks and most of their PDF learning materials are written in **Brazilian Portuguese**.

**Learning goals:** progress from Python and data preparation to statistical reasoning, reproducible analysis, machine learning, and specialized applications. These resources are for study and portfolio demonstration, not a substitute for independent validation of a production solution.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Study Areas

| # | Area | Focus | Notebooks | Status |
|:---:|---|---|:---:|---|
| 00 | [Supplementary Resources](./00_supplementary_resources/) | Development environments, documentation, widgets and Polars. | 4 | Published |
| 01 | [Python Programming](./01_python_programming/) | Python foundations, collections, NumPy, Pandas and OOP. | 6 | Published |
| 02 | [Data Analysis & Visualization](./02_data_analysis_visualization/) | Exploratory analysis, ETL, time series and visualization. | 7 | Published |
| 03 | [Statistics](./03_statistics/) | Probability, inference, hypothesis testing and statistical models. | 10 | Published |
| 04 | [Relational & NoSQL Databases](./04_relational_nosql_databases/) | SQL, data modeling and optional database laboratories. | 10 | Published |
| 05 | [Machine Learning](./05_machine_learning/) | Classical machine learning, evaluation and interpretability. | 17 | Published |
| 06 | [Natural Language Processing](./06_natural_language_processing/) | Text processing, classification, retrieval and NLP concepts. | 17 | Published |
| 07 | [Deep Learning](./07_deep_learning/) | Neural networks, training, regularization and attention architectures. | 20 | Published |
| 08 | [Image Analysis & Classification](./08_image_analysis_classification/) | Image processing, feature extraction, detection and classification. | 16 | Published |
| 09 | [Recommender Systems](./09_recommender_systems/) | Collaborative filtering, recommendation ranking and evaluation. | 16 | Published |
| 10 | [Big Data & Distributed Processing](./10_big_data_distributed_processing/) | MapReduce, Hadoop, Spark and data-engineering workflows. | 16 | Published |

**The area links lead to the corresponding published directories.** Consult each area’s README for the documented validation scope, optional laboratories, dataset access conditions and limitations.

### Directory Organization

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

Area folders typically include notebooks, `reference_materials/`, `cheat_sheets/`, and, when relevant, `datasets/`, `outputs/`, and `requirements.txt`. Some datasets and locally generated outputs are intentionally **not** published because provenance, rights or release approval remain pending. The root `.gitignore` excludes many *new* generated outputs, but it does not remove previously tracked approved files. Consult each area README for its actual structure and publication limits.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="setup"></a>

## Setup and Installation

### Prerequisites

- Git and a compatible Python 3 installation.
- A terminal and internet access for the initial clone and package installation.
- JupyterLab and Python dependencies, installed in a **virtual environment**.

**1. Clone the repository:**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base
```

**2. Choose a published subject area** (example: Python Programming):

```bash
cd 01_python_programming
```

**3. Create and activate a virtual environment on Linux/macOS:**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell alternative:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**4. Install the selected area's dependencies, check the environment and start JupyterLab:**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
jupyter lab
```

Select the kernel associated with your environment in JupyterLab. **Do not install every area's requirements into one environment indiscriminately.** If you already have a functioning environment, skip creating a new one and follow the area's README to avoid unnecessary package upgrades. Some laboratories require additional services or optional packages; see the corresponding area instructions.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Read the README for your chosen area, then follow its **Notebooks & Learning Materials** table in order. Each row links to the notebook and matching Technical Guide and Cheat Sheet when available.

1. Run notebooks from the respective area directory, with the correct Python kernel.
2. Use **Restart Kernel → Run All Cells** for reproducibility checks.
3. Preserve input datasets; inspect `outputs/` for generated files.
4. Work through the **Exercises and Practice** subsection and document your conclusions.

The areas are learning modules, not all independently validated production applications. Some interactive visualizations and optional database services need additional local setup.

### Dataset and output publication policy

As of commit `4ff0a4a` (November 19, 2026), **128 files under `outputs/` are already tracked**. The root `.gitignore` ignores most *new, untracked* outputs through `**/outputs/`; it does not stop tracking files already committed. Its explicit exceptions allow new files under `07_deep_learning/outputs/` and `09_recommender_systems/outputs/`, while `09_recommender_systems/outputs/16_*.csv` remains excluded. These exceptions are **technical Git rules, not publication authorization**.

Before committing any new dataset or generated output, review its source and usage rights (including derived-data restrictions), accidental personal/sensitive information, reproducibility and relevance; approve the specific files before staging. Use explicit Git paths and keep historical local files protected by `.gitignore` outside commits. Published third-party data are governed by their own license terms, not the repository’s MIT/CC BY-NC licenses. See the dataset registers for [area 03](./03_statistics/datasets/README.md), [area 09](./09_recommender_systems/datasets/README.md), and [area 10](./10_big_data_distributed_processing/datasets/README.md) for known limitations.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Areas with bilingual documentation | 11 (00–10) |
| Indexed study notebooks | 139 |
| Technical reference PDFs | 141 (140 guides + Student’s t table) |
| Cheat Sheets | 138 |
| Published study areas | 11 (00–10) |

Previously recorded execution and review histories vary by area. See **Testing and Validation** in each published subject README for specific statements and limitations. **This repository-level README update does not mean all notebooks have been re-executed in a clean environment.**

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Python Documentation](https://docs.python.org/3/) |
| JupyterLab | [JupyterLab Documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| NumPy | [NumPy Documentation](https://numpy.org/doc/stable/) |
| Pandas | [Pandas Documentation](https://pandas.pydata.org/docs/) |
| scikit-learn | [scikit-learn User Guide](https://scikit-learn.org/stable/user_guide.html) |

For subject-specific references, consult the **References** section of each published area.

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

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90">

**Eduardo Junior Pereira**

*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Let’s connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
