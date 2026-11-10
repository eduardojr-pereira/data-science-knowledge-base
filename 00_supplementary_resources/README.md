<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Supplementary Resources

**Development environments, technical documentation, interactivity, and data analysis**

![Python Environment](https://img.shields.io/badge/Environment-Python-3776AB?style=for-the-badge)
![Interactivity](https://img.shields.io/badge/Interfaces-Interactive-16A085?style=for-the-badge)
![Data Analysis](https://img.shields.io/badge/Data-Analysis-6C63FF?style=for-the-badge)

*Practical foundations for building reproducible environments, documenting experiments, and exploring data efficiently.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Learning Objectives](#learning-objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory Structure](#directory-structure)  
[Setup and Installation](#setup-and-installation) • [How to Use](#how-to-use) • [Datasets and Reference Materials](#datasets-and-reference-materials) • [Cheat Sheets](#cheat-sheets)  
[Exercises and Practice](#exercises-and-practice) • [Testing and Validation](#testing-and-validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

## Overview

This collection supports learning and practical work in Data Science. The notebooks cover setting up Python and JupyterLab environments, writing technical documentation in Markdown, building interactive interfaces with `ipywidgets`, and analyzing data with Polars.

The material is organized for independent reference and progressive hands-on practice. Examples can also be revisited when working on other studies and projects.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Learning Objectives

After working through the materials, you should be able to:

- Identify the Python interpreter, virtual environment, and kernel associated with a notebook.
- Manage dependencies and run notebooks reproducibly.
- Write technical documentation using Markdown, tables, and equations.
- Build interactive controls and connect events to notebook operations.
- Explore and transform data with Polars, including expressions and Lazy API queries.
- Compare tabular-data workflows using Polars and Pandas.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Contents

| Order | Notebook | Main topics |
|:---:|---|---|
| 01 | [Python Environment and JupyterLab](./01_ambiente_python_e_jupyterlab.ipynb) | Environments, kernels, dependencies, and reproducible experiments. |
| 02 | [Markdown and Scientific Documentation](./02_markdown_e_documentacao_cientifica.ipynb) | Formatted text, equations, tables, and report organization. |
| 03 | [Widgets and Interactivity](./03_widgets_e_interatividade.ipynb) | UI components, events, uploads, and interactive filtering. |
| 04 | [Polars and Data Analysis](./04_polars_e_analise_de_dados.ipynb) | Expressions, queries, Lazy API, Pandas interoperability, data quality, and a case study. |

The notebooks are numbered to support sequential study but can also be consulted individually.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Technologies

| Tool | Purpose | Documentation |
|---|---|---|
| ![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white) | Programming language and environment management. | [python.org](https://docs.python.org/3/) |
| ![JupyterLab](https://img.shields.io/badge/JupyterLab-F37626?logo=jupyter&logoColor=white) | Notebook execution and workspace organization. | [jupyterlab.readthedocs.io](https://jupyterlab.readthedocs.io/) |
| ![Markdown](https://img.shields.io/badge/Markdown-000000?logo=markdown&logoColor=white) | Documentation and presentation of findings. | [Markdown Guide](https://www.markdownguide.org/basic-syntax/) |
| ![ipywidgets](https://img.shields.io/badge/ipywidgets-555555) | Interactive components and controls. | [ipywidgets.readthedocs.io](https://ipywidgets.readthedocs.io/) |
| ![Polars](https://img.shields.io/badge/Polars-CD792C) | Data exploration and transformation. | [docs.pola.rs](https://docs.pola.rs/) |
| ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white) | Tabular operations and comparative examples. | [pandas.pydata.org](https://pandas.pydata.org/docs/) |
| ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white) | Arrays and numerical computation in examples. | [numpy.org](https://numpy.org/doc/stable/) |
| ![Matplotlib](https://img.shields.io/badge/Matplotlib-11557C) | Charts and data visualization. | [matplotlib.org](https://matplotlib.org/stable/) |
| ![ipykernel](https://img.shields.io/badge/ipykernel-555555) | Connecting Python interpreters to Jupyter kernels. | [ipykernel](https://ipykernel.readthedocs.io/) |

The [`requirements.txt`](./requirements.txt) file lists direct dependencies: `ipywidgets`, `polars`, `pandas`, `numpy`, `matplotlib`, `ipykernel`, and `jupyterlab`. The `pyarrow` package is **optional** for certain conversions between Polars and Pandas. The list does not fully lock the environment's package versions.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Directory Structure

```text
00_supplementary_resources/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_ambiente_python_e_jupyterlab.ipynb
├── 02_markdown_e_documentacao_cientifica.ipynb
├── 03_widgets_e_interatividade.ipynb
├── 04_polars_e_analise_de_dados.ipynb
├── outputs/
│   └── ... example files generated by the Polars notebook
├── reference_materials/
│   ├── ambientes_python_e_jupyterlab.pdf
│   ├── markdown_e_documentacao.pdf
│   ├── widgets_e_interatividade.pdf
│   └── polars_e_analise_de_dados.pdf
└── cheat_sheets/
    ├── cheat_sheet_markdown.pdf
    ├── cheat_sheet_pip_ambientes_python.pdf
    └── cheat_sheet_jupyterlab.pdf
```

The repository-wide `LICENSE-CODE.txt` and `LICENSE-CONTENT.md` files are located one level above this directory.

The `outputs/` directory contains small educational results that can be regenerated during the exercises. The `reference_materials/` directory includes four original in-depth technical PDFs accompanying the notebooks. The `cheat_sheets/` directory contains three original EP one-page landscape quick references. No additional legacy code examples were selected for an `code_examples/` directory in this collection.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Setup and Installation

**Prerequisites:** Python, JupyterLab, and a Python kernel connected to the environment containing the dependencies. When using a shared environment, check installed packages before adding or upgrading libraries.

Run the following commands in a terminal from this directory:

```bash
# Optional: create a dedicated virtual environment
python -m venv .venv

# Linux/macOS
source .venv/bin/activate

# Windows (PowerShell)
# .venv\Scripts\Activate.ps1

# Install the declared dependencies (including JupyterLab)
python -m pip install -r requirements.txt

# Validate the installed dependency set
python -m pip check

# Start JupyterLab
jupyter lab
```

In JupyterLab, select the **kernel associated with the environment** where dependencies were installed. If a newly created environment is missing from the kernel list, consult the environment setup notebook for instructions on registering or selecting the appropriate interpreter.

The notebooks **do not install packages automatically**. The first notebooks on environments and Markdown generally do not need the additional interactive-widget or tabular-analysis libraries. For the interactivity and Polars examples, use the packages specified in `requirements.txt`.

To diagnose interpreter/kernel mismatches, run the following in a JupyterLab cell:

```python
import sys
from pathlib import Path

print('Interpreter:', sys.executable)
print('Working directory:', Path.cwd())
```

If you encounter `ModuleNotFoundError`, verify that the package is installed in the interpreter used by the **selected kernel**. If a widget appears only as a textual representation, check JupyterLab's frontend integration with `ipywidgets` and restart the interface before changing dependencies. Install `pyarrow` only if your particular interoperability example requires it.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## How to Use

### Suggested learning path

| Step | Recommended topic | Expected outcome |
|:---:|---|---|
| 1 | Python Environment and JupyterLab | Verify environment, dependencies, and kernel. |
| 2 | Markdown and Scientific Documentation | Create a well-documented notebook. |
| 3 | Widgets and Interactivity | Build interactive controls and observe events. |
| 4 | Polars and Data Analysis | Explore and transform data and assess data quality. |

**Suggested workflow:** open notebook 01, run the cells in order, and progress to notebook 04. Read explanations before running each example, vary parameters when appropriate, and record your own observations.

### Execution best practices

- Check the selected kernel before starting each notebook.
- Run cells in order to avoid relying on leftover state from earlier executions.
- If you modify an example, keep a personal copy or restore its contents before comparing results.
- Polars notebook outputs can be regenerated in `outputs/`.
- If a widget is not rendered graphically, check the integration between `ipywidgets`, JupyterLab, and the kernel. Restarting the interface may resolve a frontend-only rendering issue.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Datasets and Reference Materials

This collection focuses on **supporting tools and practical examples**. According to the provided documentation, none of the four notebooks requires a mandatory external dataset. When datasets are needed in other topics, the standard input directory will be `datasets/`.

Polars examples can generate files in [`outputs/`](./outputs/). The following **original reference materials** provide explanations, annotated examples, exercises, and quick-reference sections designed to accompany the four notebooks without reproducing third-party guides.

| Reference material | Scope and related notebook |
|---|---|
| [Python Environments and JupyterLab](./reference_materials/ambientes_python_e_jupyterlab.pdf) | Interpreters, virtual environments, pip, dependencies, kernels, shortcuts, troubleshooting, and reproducibility; accompanies notebook 01. |
| [Markdown and Documentation](./reference_materials/markdown_e_documentacao.pdf) | Document structure, links, tables, equations, technical writing, and quick reference; accompanies notebook 02. |
| [Widgets and Interactivity](./reference_materials/widgets_e_interatividade.pdf) | UI components, callbacks, state, layouts, user inputs, tests, and troubleshooting; accompanies notebook 03. |
| [Polars and Data Analysis](./reference_materials/polars_e_analise_de_dados.pdf) | Expressions, data types, missing values, joins, aggregations, dates, Lazy API, CSV/Parquet, Pandas interoperability, and a case study; accompanies notebook 04. |

The in-depth technical documents and the original cheat sheets serve complementary purposes: detailed study and immediate reference, respectively. Third-party resources used during preparation are preserved separately and are not included in this publication. There is no `code_examples/` directory for this topic.

See the official documentation in [References](#references).

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Cheat Sheets

The **EP cheat sheets** are concise references, each formatted as one landscape A4 page with selected commands and examples for hands-on work. They complement the detailed PDFs and notebooks rather than replacing them.

| Quick reference | Main topics |
|---|---|
| [Markdown](./cheat_sheets/cheat_sheet_markdown.pdf) | Syntax, formatting, tables, code, links, images, and documentation. |
| [pip and Python Environments](./cheat_sheets/cheat_sheet_pip_ambientes_python.pdf) | Virtual environments, package installation, dependencies, upgrades, and troubleshooting. |
| [JupyterLab](./cheat_sheets/cheat_sheet_jupyterlab.pdf) | Shortcuts, cells, kernels, IPython magics, and execution procedures. |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Exercises and Practice

To reinforce key concepts, try:

1. Determine which Python interpreter and kernel are active and explain how they differ.
2. Create a Markdown section with a heading, table, code block, and equation.
3. Adapt an `ipywidgets` control to change an analysis parameter dynamically.
4. Apply a Polars transformation, inspect its data types, and compare it with an equivalent Pandas operation.

These activities complement the exercises already provided in the notebooks.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Testing and Validation

**Status: completed and approved.** The four notebooks were executed and approved by the collection maintainer in JupyterLab, including practical checks of the outputs and examples.

The interactive experience with `ipywidgets` also depends on JupyterLab frontend integration, not just Python code execution. Visual rendering should be checked when using the materials in a different environment.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## References

- [Official Python documentation](https://docs.python.org/3/)
- [Official JupyterLab documentation](https://jupyterlab.readthedocs.io/)
- [ipywidgets documentation](https://ipywidgets.readthedocs.io/)
- [Polars documentation](https://docs.pola.rs/)
- [NumPy documentation](https://numpy.org/doc/stable/)
- [Matplotlib documentation](https://matplotlib.org/stable/)
- [ipykernel documentation](https://ipykernel.readthedocs.io/)
- [Pandas documentation](https://pandas.pydata.org/docs/)
- [Markdown Guide](https://www.markdownguide.org/)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## License

This collection separates licensing by type of material:

- **Original executable code**, including original code cells in notebooks: [MIT — LICENSE-CODE.txt](../LICENSE-CODE.txt).
- **Original educational writing**, including README prose, original notebook explanations, and original technical PDFs and cheat sheets: [CC BY-NC 4.0 — LICENSE-CONTENT.md](../LICENSE-CONTENT.md), with a link to the [full official legal code](https://creativecommons.org/licenses/by-nc/4.0/legalcode.en).
- **Third-party material**, including datasets, external logos, icons, trademarks, and other protected content: governed by its own rights and license terms, **not** automatically by either license above.

For mixed-format notebooks, the MIT license applies to the original code and CC BY-NC 4.0 to original educational prose. These licenses apply only where the author holds the necessary rights. Refer to the linked license files for scope and notices.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

## Contact

For questions, suggestions, or contributions, use the channels below.

<div align="center">

<a href="https://eduardo-pereira.webflow.io/">
  <img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90">
</a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
