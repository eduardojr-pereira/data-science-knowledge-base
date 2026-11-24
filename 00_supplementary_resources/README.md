<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Supplementary Resources

*Development environments, interactive notebooks, and data analysis.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This study area establishes the foundations for reproducible data science workflows, covering Python environment management, scientific documentation with Markdown, interactive notebook development with JupyterLab and ipywidgets, and efficient data analysis with Polars.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Python Environment and JupyterLab](./01_ambiente_python_e_jupyterlab.ipynb) | [PDF](./reference_materials/ambientes_python_e_jupyterlab.pdf) | [JupyterLab](./cheat_sheets/cheat_sheet_jupyterlab.pdf) · [pip](./cheat_sheets/cheat_sheet_pip_ambientes_python.pdf) |
| [02 - Markdown and Scientific Documentation](./02_markdown_e_documentacao_cientifica.ipynb) | [PDF](./reference_materials/markdown_e_documentacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_markdown.pdf) |
| [03 - Widgets and Interactivity](./03_widgets_e_interatividade.ipynb) | [PDF](./reference_materials/widgets_e_interatividade.pdf) | — |
| [04 - Polars and Data Analysis](./04_polars_e_analise_de_dados.ipynb) | [PDF](./reference_materials/polars_e_analise_de_dados.pdf) | — |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the Python environment and verify the active interpreter and kernel.
> 2. Study the notebooks in sequence, consulting the Technical Guides and Cheat Sheets alongside the examples.
> 3. Document a notebook using Markdown.
> 4. Connect an ipywidgets control to a data analysis.
> 5. Compare data transformations using Polars and pandas.

### Datasets

No external input dataset is required. The notebooks generate their own examples.

<details>
<summary><strong>Generated Outputs</strong></summary>

Notebook 04 uses temporary CSV/Parquet files for intermediate demonstrations and exports the six final files in its **Exportação de resultados** section. Re-running this section replaces the corresponding results.

| Notebook | File | Format |
| :---: | --- | :---: |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Revenue by category and month](./outputs/polars_receita_categoria_mes.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Monthly revenue](./outputs/polars_receita_mensal.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Revenue by region](./outputs/polars_receita_por_regiao.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Units by product](./outputs/polars_unidades_por_produto.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Example sales data](./outputs/polars_vendas_exemplo.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Example sales data](./outputs/polars_vendas_exemplo.parquet) | Parquet |

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
00_supplementary_resources/
├── 01_ambiente_python_e_jupyterlab.ipynb
├── 02_markdown_e_documentacao_cientifica.ipynb
├── 03_widgets_e_interatividade.ipynb
├── 04_polars_e_analise_de_dados.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_jupyterlab.pdf
│   ├── cheat_sheet_markdown.pdf
│   └── cheat_sheet_pip_ambientes_python.pdf
├── outputs/
│   ├── polars_receita_categoria_mes.csv
│   ├── polars_receita_mensal.csv
│   ├── polars_receita_por_regiao.csv
│   ├── polars_unidades_por_produto.csv
│   ├── polars_vendas_exemplo.csv
│   └── polars_vendas_exemplo.parquet
└── reference_materials/
    ├── ambientes_python_e_jupyterlab.pdf
    ├── markdown_e_documentacao.pdf
    ├── polars_e_analise_de_dados.pdf
    └── widgets_e_interatividade.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and automation

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/)

> Interactive notebooks and documentation

[![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![Markdown](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/markdown.svg)](https://github.github.com/gfm/) &nbsp;&nbsp; [![ipywidgets](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipywidgets.svg)](https://ipywidgets.readthedocs.io/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/) &nbsp;&nbsp; [![IPython](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipython.svg)](https://ipython.readthedocs.io/)

> Data analysis and numerical computing

[![Polars](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/polars.svg)](https://docs.pola.rs/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/)

> Data visualization

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

<details>
<summary><strong>Additional References</strong></summary>

- [Markdown Guide](https://www.markdownguide.org/) — community reference for Markdown syntax.

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="installation"></a>

## Setup and Installation

Run the steps in order. If you already have a compatible Python environment, activate it and skip creating `.venv`. If the repository is already cloned, open the area directory directly.

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

<details>
<summary><strong>Windows PowerShell alternative</strong></summary>

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

</details>

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

`pyarrow` is optional for conversions from Polars to pandas; install it in the active environment only if a conversion requires it.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 4/4 re-executed and approved in local JupyterLab |
| Interactive widgets | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Notebook 03 tested in local JupyterLab |
| Generated outputs | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 6/6 files (5 CSV, 1 Parquet) |
| Data integrity and consistency | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Dimensions, schemas, CSV/Parquet equivalence and sales aggregation checks |

*Last recorded notebook validation: November 16, 2026. Results are historical, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The recorded audit reconciled the **630.00 illustrative net revenue** across the source sales table and the regional, monthly and category/month summaries. Notebook 04 checks equality of each exported table after reading it back, and compares the total units by product.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active Python environment:

```bash
python -m pip check
```

In JupyterLab, select the correct kernel and choose **Restart Kernel → Run All Cells**. Inspect tables, plots, interactive controls and exported files as appropriate to the notebook.

</details>

> [!CAUTION]
> These examples use **synthetic data**, not real-world sales observations. Widget rendering depends on frontend integration and should be rechecked in a different environment.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="license"></a>

## License

These licenses apply only where the author holds the necessary rights; notebook code and educational prose may have different licenses.

<table>
<tr>
<td align="center" valign="middle"><a href="../LICENSE-CODE.txt"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/mit.svg" alt="MIT"></a></td>
<td valign="middle"><strong>Source code</strong> | Scripts and original notebook code.</td>
</tr>
<tr>
<td align="center" valign="middle"><a href="../LICENSE-CONTENT.md"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/cc_by_nc_4_0.svg" alt="CC BY-NC 4.0"></a></td>
<td valign="middle"><strong>Educational content</strong> | Original explanations, READMEs, guides and Cheat Sheets.</td>
</tr>
<tr>
<td align="center" valign="middle">Third-party terms</td>
<td valign="middle"><strong>External content</strong> | Datasets, images, trademarks and other assets; their respective terms apply.</td>
</tr>
</table>

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
