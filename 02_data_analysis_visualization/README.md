<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Data Analysis & Visualization

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge) ![Plotly](https://img.shields.io/badge/Plotly-3F4F75?logo=plotly&logoColor=white&style=for-the-badge)

*Exploratory analysis, ETL, time series, and interactive visualization.*

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

Exploratory analysis, ETL, time series, and interactive visualization.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Audit data quality, design ETL steps, aggregate data, analyze time series and communicate findings through static and interactive charts.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Exploratory Data Analysis](./01_analise_exploratoria_de_dados.ipynb) | [Open PDF](./reference_materials/01_analise_exploratoria_de_dados.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_eda.pdf) |
| 02 | [ETL and Data Preparation](./02_etl_e_preparacao_de_dados.ipynb) | [Open PDF](./reference_materials/02_etl_e_preparacao_de_dados.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_etl.pdf) |
| 03 | [Grouping and Comparative Analysis](./03_agrupamentos_e_analise_comparativa.ipynb) | [Open PDF](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_agrupamentos.pdf) |
| 04 | [Time Series Analysis](./04_analise_de_series_temporais.ipynb) | [Open PDF](./reference_materials/04_analise_de_series_temporais.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_series_temporais.pdf) |
| 05 | [Matplotlib and Seaborn Visualization](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) | [Open PDF](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf) | [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf) · [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf) |
| 06 | [Practical Analysis and Interpretation](./06_analises_praticas_e_interpretacao.ipynb) | [Open PDF](./reference_materials/06_analises_praticas_e_interpretacao.pdf) | — |
| 07 | [Interactive Plotly and Bokeh Visualization](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Open PDF](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_interatividade.pdf) |

### Datasets

- [clima_sintetico.csv](./datasets/clima_sintetico.csv)
- [reclamacoes_sinteticas.csv](./datasets/reclamacoes_sinteticas.csv)
- [regioes_exemplo.csv](./datasets/regioes_exemplo.csv)
- [vendas_exemplo.csv](./datasets/vendas_exemplo.csv)

### Generated Outputs

The exports are consolidated in the final section of the respective notebook. Source datasets in `datasets/` are preserved and are not overwritten by notebook execution.

| Notebook | Format | Curated files in `outputs/` |
|---|---|---|
| 02 — ETL and Data Preparation | CSV | [receita_mensal.csv](./outputs/receita_mensal.csv) · [resumo_por_regiao.csv](./outputs/resumo_por_regiao.csv) · [auditoria_v2.csv](./outputs/auditoria_v2.csv) |
| 05 — Matplotlib and Seaborn | PNG | [temperatura_diaria.png](./outputs/temperatura_diaria.png) |
| 07 — Interactive Visualization | HTML | [receita_interativa.html](./outputs/receita_interativa.html) · [painel_comparativo.html](./outputs/painel_comparativo.html) · [bokeh_produtos.html](./outputs/bokeh_produtos.html) · [bokeh_interativo.html](./outputs/bokeh_interativo.html) · [altair_produtos.html](./outputs/altair_produtos.html) · [grafico_v2_cdn.html](./outputs/grafico_v2_cdn.html) |

The six final interactive HTMLs are distinct from the Plotly `iframe` files in `outputs/iframe_figures/`, which are generated during rendering. `grafico_v2_cdn.html` requires internet access for its Plotly JavaScript dependency; the standalone Plotly and Bokeh exports include their resources for offline use.

### Directory Structure

```text
02_data_analysis_visualization/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_analise_exploratoria_de_dados.ipynb
├── 02_etl_e_preparacao_de_dados.ipynb
├── 03_agrupamentos_e_analise_comparativa.ipynb
├── 04_analise_de_series_temporais.ipynb
├── 05_visualizacao_com_matplotlib_e_seaborn.ipynb
├── 06_analises_praticas_e_interpretacao.ipynb
├── 07_visualizacao_interativa_com_plotly_e_bokeh.ipynb
├── reference_materials/
├── cheat_sheets/
├── datasets/
└── outputs/
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python | Programming and automation |
| NumPy | Numerical arrays and operations |
| Pandas | Tabular data handling |
| Matplotlib | Static data visualization |
| Seaborn | Statistical visualization |
| Plotly | Interactive plotting |
| Bokeh | Interactive web charts |
| Altair | Declarative data visualization |
| scikit-learn | Machine learning algorithms and evaluation |
| JupyterLab | Notebook workspace and execution |

Python dependencies are declared in `requirements.txt`; optional tools are documented where applicable.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/02_data_analysis_visualization
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
python -m ipykernel install --user --name ds-02 --display-name "Data Science 02"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented | 7 |
| Supporting materials | 7 guides / 7 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | All 7 notebooks re-executed in JupyterLab on 2026-11-16 (author-confirmed) |
| Generated results | 3 CSV, 1 PNG and 6 final HTML files |
| Output audit | Passed; all 3 CSV files equivalent to the previous Git revision |
| Sanitization | No sensitive saved output detected |

The author reported re-executing all seven notebooks in JupyterLab on November 16, 2026. The subsequent output audit verified the three CSV exports, the PNG signature and the existence and nonempty content of the six final HTMLs. **File validation is not the same as a visual or interactive browser test.**

In the tested environment, Plotly uses the `iframe` renderer because `plotly_mimetype` previously hid plots. Check interactive behavior when changing environments; HTML files generated under `outputs/iframe_figures/` are auxiliary renderer artifacts, not part of the ten curated final outputs.

To check a fresh environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab. Inspect tables, plots, filters, interactions and exported files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

**Plotly:** keep the `iframe` renderer in the tested environment; related HTML files can appear under `outputs/iframe_figures/`. GitHub previews do not necessarily run interactive charts.

### Exercises and Practice

Change filters and aggregation levels; audit missing values and denominator choices; compare visual encodings and interactive results.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
| Seaborn | [Open documentation](https://seaborn.pydata.org/) |
| Plotly | [Open documentation](https://plotly.com/python/) |
| Bokeh | [Open documentation](https://docs.bokeh.org/) |
| Altair | [Open documentation](https://altair-viz.github.io/) |
| scikit-learn | [Open documentation](https://scikit-learn.org/stable/user_guide.html) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |

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
