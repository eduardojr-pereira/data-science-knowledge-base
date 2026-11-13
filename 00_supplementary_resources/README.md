<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Supplementary Resources

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*Development environments, interactive notebooks, and data analysis.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Contents](#contents) • [Technologies](#technologies) • [Setup and Installation](#installation) • [Testing and Validation](#validation)  
[How to Use](#usage) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Development environments, interactive notebooks, and data analysis.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Build reliable Python/Jupyter environments, document analyses, develop interactive notebook interfaces, and transform data with Polars.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Python Environment and JupyterLab](./01_ambiente_python_e_jupyterlab.ipynb) | [Open PDF](./reference_materials/ambientes_python_e_jupyterlab.pdf) | [JupyterLab](./cheat_sheets/cheat_sheet_jupyterlab.pdf) · [Pip Ambientes Python](./cheat_sheets/cheat_sheet_pip_ambientes_python.pdf) |
| 02 | [Markdown and Scientific Documentation](./02_markdown_e_documentacao_cientifica.ipynb) | [Open PDF](./reference_materials/markdown_e_documentacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_markdown.pdf) |
| 03 | [Widgets and Interactivity](./03_widgets_e_interatividade.ipynb) | [Open PDF](./reference_materials/widgets_e_interatividade.pdf) | — |
| 04 | [Polars and Data Analysis](./04_polars_e_analise_de_dados.ipynb) | [Open PDF](./reference_materials/polars_e_analise_de_dados.pdf) | — |

### Datasets

No mandatory input dataset is distributed in this area; examples are generated within the notebooks.

### Directory Structure

```text
00_supplementary_resources/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_ambiente_python_e_jupyterlab.ipynb
├── 02_markdown_e_documentacao_cientifica.ipynb
├── 03_widgets_e_interatividade.ipynb
├── 04_polars_e_analise_de_dados.ipynb
├── reference_materials/
├── cheat_sheets/
├── outputs
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python | Programming and automation |
| JupyterLab | Notebook workspace and execution |
| Markdown | Structured technical writing |
| ipywidgets | Interactive notebook controls |
| Polars | Columnar data analysis |
| Pandas | Tabular data handling |
| NumPy | Numerical arrays and operations |
| Matplotlib | Static data visualization |
| ipykernel | Python kernel integration |

Python dependencies are declared in `requirements.txt`; optional tools are documented where applicable.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/00_supplementary_resources
```

**2. Create and activate a virtual environment — Linux/macOS**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell alternative**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Install dependencies and verify the environment**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Register the kernel and start JupyterLab**

```bash
python -m ipykernel install --user --name ds-00 --display-name "Data Science 00"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented | 4 |
| Supporting materials | 4 guides / 3 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | Previous review; not re-executed for this update |

All four notebooks were previously executed and approved in JupyterLab. Widget rendering depends on frontend integration and must be rechecked in a different environment.

To check your environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab, inspecting tables, plots and files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

### Generated Outputs

Files exported by notebooks are available in `outputs/`. Examples include:

- [polars_receita_categoria_mes.csv](./outputs/polars_receita_categoria_mes.csv)
- [polars_receita_mensal.csv](./outputs/polars_receita_mensal.csv)
- [polars_receita_por_regiao.csv](./outputs/polars_receita_por_regiao.csv)
- [polars_unidades_por_produto.csv](./outputs/polars_unidades_por_produto.csv)
- [polars_vendas_exemplo.csv](./outputs/polars_vendas_exemplo.csv)
- [polars_vendas_exemplo.parquet](./outputs/polars_vendas_exemplo.parquet)

### Exercises and Practice

Check the active interpreter and kernel; document a notebook with Markdown; connect an ipywidgets control to an analysis; compare a Polars transformation with Pandas.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| Markdown | [Open documentation](https://www.markdownguide.org/) |
| ipywidgets | [Open documentation](https://ipywidgets.readthedocs.io/) |
| Polars | [Open documentation](https://docs.pola.rs/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
| ipykernel | [Open documentation](https://ipykernel.readthedocs.io/) |

Markdown Guide is a community reference rather than vendor-maintained official documentation.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original source code | [MIT](../LICENSE-CODE.txt) | Original scripts and notebook code |
| Original educational content | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Original explanations, READMEs, guides and Cheat Sheets |
| Third-party content | Respective terms | External datasets, images, trademarks and other assets |

These licenses apply only where the author holds the necessary rights; notebook code and educational prose may have different licenses.

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

[Let's connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

