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

This repository is a curated learning collection covering programming, statistics, databases, machine learning and natural language processing. Materials are organized by subject, with runnable notebooks and complementary PDF resources.

**Currently published:** areas **00–06**, containing **71 notebooks**, **73 technical-reference PDFs** (72 guides plus one Student’s t table), and **70 Cheat Sheets**. Areas **07–10** are reserved for future review; their folders currently contain placeholders, **not published study materials**.

**Languages:** this overview and each completed area's README are available in English and Brazilian Portuguese. The notebooks and most of their PDF learning materials are written in **Brazilian Portuguese**.

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
| 07 | [Deep Learning](./07_deep_learning/) | Reserved for upcoming review and publication. | — | Planned — awaiting review |
| 08 | [Image Analysis & Classification](./08_image_analysis_classification/) | Reserved for upcoming review and publication. | — | Planned — awaiting review |
| 09 | [Recommender Systems](./09_recommender_systems/) | Reserved for upcoming review and publication. | — | Planned — awaiting review |
| 10 | [Big Data & Distributed Processing](./10_big_data_distributed_processing/) | Reserved for upcoming review and publication. | — | Planned — awaiting review |

**The area links lead to the exact directories published on GitHub.** Areas 07–10 will receive their own bilingual READMEs and materials only after review.

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
├── 07_deep_learning/                 # placeholder
├── 08_image_analysis_classification/ # placeholder
├── 09_recommender_systems/           # placeholder
└── 10_big_data_distributed_processing/ # placeholder
```

Published subject folders typically include notebooks, `reference_materials/`, `cheat_sheets/`, and, when relevant, `datasets/`, `outputs/`, and `requirements.txt`. Consult each area README for its actual structure.

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

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Areas with bilingual documentation | 7 (00–06) |
| Indexed study notebooks | 71 |
| Technical reference PDFs | 73 (72 guides + Student’s t table) |
| Cheat Sheets | 70 |
| Areas reserved for future review | 4 (07–10) |

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
