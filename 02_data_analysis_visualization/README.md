<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Data Analysis & Visualization

**EDA • ETL • Grouping • Time series • Matplotlib • Seaborn • Interactive charts**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge) ![Plotly](https://img.shields.io/badge/Plotly-3F4F75?logo=plotly&logoColor=white&style=for-the-badge)

From data exploration to reproducible insights with static and interactive visualization.

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Learning Objectives](#objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory Structure](#directory) • [Setup and Installation](#installation)  
[How to Use](#usage) • [Datasets and Reference Materials](#reference) • [Cheat Sheets](#cheats) • [Exercises and Practice](#exercises) • [Testing and Validation](#validation) • [References](#references)  
[License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Seven progressive notebooks about data analysis and visualization, with exercises, four demonstration datasets, technical guides, and quick references. The notebooks and learning materials are written in Brazilian Portuguese; this README provides English navigation. Demonstration datasets are not real-world measurements, so findings require attention to coverage, granularity, and limitations.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="objectives"></a>

## Learning Objectives

After completing this learning track, you should be able to audit data quality and completeness, design reproducible ETL steps, aggregate measures with valid denominators, analyze time series, build interpretable charts, and communicate evidence and limitations clearly. You will also be able to create and export interactive figures with Plotly, Bokeh, and Altair.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

1. [Exploratory analysis and data quality](./01_analise_exploratoria_de_dados.ipynb) — `01_analise_exploratoria_de_dados.ipynb`
2. [ETL, validation and preparation](./02_etl_e_preparacao_de_dados.ipynb) — `02_etl_e_preparacao_de_dados.ipynb`
3. [Grouping, rates and weighting](./03_agrupamentos_e_analise_comparativa.ipynb) — `03_agrupamentos_e_analise_comparativa.ipynb`
4. [Time series and coverage](./04_analise_de_series_temporais.ipynb) — `04_analise_de_series_temporais.ipynb`
5. [Matplotlib and Seaborn](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) — `05_visualizacao_com_matplotlib_e_seaborn.ipynb`
6. [Case studies and interpretation](./06_analises_praticas_e_interpretacao.ipynb) — `06_analises_praticas_e_interpretacao.ipynb`
7. [Plotly, Bokeh and Altair](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) — `07_visualizacao_interativa_com_plotly_e_bokeh.ipynb`

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

**Python • JupyterLab • NumPy • Pandas • Matplotlib • Seaborn • Plotly • Bokeh • Altair • scikit-learn**. Minimum version requirements and dependencies are listed in [`requirements.txt`](./requirements.txt).

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="directory"></a>

## Directory Structure

```text
02_data_analysis_visualization/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── .gitignore
├── 01_analise_exploratoria_de_dados.ipynb
├── 02_etl_e_preparacao_de_dados.ipynb
├── 03_agrupamentos_e_analise_comparativa.ipynb
├── 04_analise_de_series_temporais.ipynb
├── 05_visualizacao_com_matplotlib_e_seaborn.ipynb
├── 06_analises_praticas_e_interpretacao.ipynb
├── 07_visualizacao_interativa_com_plotly_e_bokeh.ipynb
├── reference_materials/
│   ├── 01_analise_exploratoria_de_dados.pdf
│   ├── 02_etl_e_preparacao_de_dados.pdf
│   ├── 03_agrupamentos_e_analise_comparativa.pdf
│   ├── 04_analise_de_series_temporais.pdf
│   ├── 05_visualizacao_com_matplotlib_e_seaborn.pdf
│   ├── 06_analises_praticas_e_interpretacao.pdf
│   ├── 07_visualizacao_interativa_com_plotly_e_bokeh.pdf
├── cheat_sheets/
│   ├── cheat_sheet_agrupamentos.pdf
│   ├── cheat_sheet_eda.pdf
│   ├── cheat_sheet_etl.pdf
│   ├── cheat_sheet_interatividade.pdf
│   ├── cheat_sheet_matplotlib.pdf
│   ├── cheat_sheet_seaborn.pdf
│   ├── cheat_sheet_series_temporais.pdf
├── datasets/
│   ├── clima_sintetico.csv
│   ├── reclamacoes_sinteticas.csv
│   ├── regioes_exemplo.csv
│   ├── vendas_exemplo.csv
└── outputs/
    ├── .gitkeep
    ├── auditoria_v2.csv
    ├── receita_mensal.csv
    ├── resumo_por_regiao.csv
    ├── temperatura_diaria.png
    ├── receita_interativa.html
    ├── painel_comparativo.html
    ├── grafico_v2_cdn.html
    ├── bokeh_produtos.html
    ├── bokeh_interativo.html
    ├── altair_produtos.html
    └── iframe_figures/
        ├── figure_2.html
        ├── figure_3.html
        ├── figure_5.html
        ├── figure_6.html
        ├── figure_7.html
        ├── figure_8.html
        └── figure_17.html
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

Open a terminal in `02_data_analysis_visualization` with the virtual environment activated:

```bash
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Select that environment as the notebook kernel and run each notebook top to bottom. CSV relative paths assume JupyterLab was launched from this directory. Generated files belong under `outputs/`; do not edit the four input datasets.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow the notebooks in the order shown under **Contents**, using the active environment as the Jupyter kernel. Run cells sequentially, consult the linked learning materials, and preserve all four CSV inputs in `datasets/`. Generated artifacts belong in `outputs/`.

### Plotly renderer compatibility

The notebooks retain `plotly.io.renderers.default = "iframe"`, approved in JupyterLab tests on November 7, 2026. Do not switch automatically to `plotly_mimetype`, which hid charts in the tested environment. HTML files generated by the `iframe` renderer are organized under `outputs/iframe_figures/` and are tracked by Git. The legacy root-level `iframe_figures/` directory remains ignored to prevent duplicate artifacts.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="reference"></a>

## Datasets and Reference Materials

### Demonstration datasets

- [`clima_sintetico.csv`](./datasets/clima_sintetico.csv)
- [`reclamacoes_sinteticas.csv`](./datasets/reclamacoes_sinteticas.csv)
- [`regioes_exemplo.csv`](./datasets/regioes_exemplo.csv)
- [`vendas_exemplo.csv`](./datasets/vendas_exemplo.csv)

### In-depth technical guides

- [Exploratory analysis and data quality](./reference_materials/01_analise_exploratoria_de_dados.pdf)
- [ETL, validation and preparation](./reference_materials/02_etl_e_preparacao_de_dados.pdf)
- [Grouping, rates and weighting](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf)
- [Time series and coverage](./reference_materials/04_analise_de_series_temporais.pdf)
- [Matplotlib and Seaborn](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf)
- [Case studies and interpretation](./reference_materials/06_analises_praticas_e_interpretacao.pdf)
- [Plotly, Bokeh and Altair](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf)

### Published outputs

The [`outputs/`](./outputs/) directory contains reproducible results from the exercises. **These artifacts are included in the repository**, including interactive HTML figures; source datasets remain separate in `datasets/`.

| Type | Files | Purpose |
|---|---|---|
| Summary and audit CSVs | [`receita_mensal.csv`](./outputs/receita_mensal.csv), [`resumo_por_regiao.csv`](./outputs/resumo_por_regiao.csv), [`auditoria_v2.csv`](./outputs/auditoria_v2.csv) | Tabular analysis results |
| Static PNG | [`temperatura_diaria.png`](./outputs/temperatura_diaria.png) | Time-series chart |
| Interactive HTML | [`receita_interativa.html`](./outputs/receita_interativa.html), [`painel_comparativo.html`](./outputs/painel_comparativo.html), [`grafico_v2_cdn.html`](./outputs/grafico_v2_cdn.html) | Plotly charts and comparison panel |
| Bokeh HTML | [`bokeh_produtos.html`](./outputs/bokeh_produtos.html), [`bokeh_interativo.html`](./outputs/bokeh_interativo.html) | Bokeh visualizations |
| Altair HTML | [`altair_produtos.html`](./outputs/altair_produtos.html) | Altair visualization |
| Plotly iframe figures | [`outputs/iframe_figures/`](./outputs/iframe_figures/) | Seven `figure_*.html` files generated by notebook 07 |

**Note:** self-contained HTML files can be several MB each. GitHub stores the artifacts but might not run interactive charts in its file preview; download an HTML file and open it in a browser to interact with it. `grafico_v2_cdn.html` may require internet access to load external libraries. Re-running the notebooks may regenerate the outputs.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

- [Agrupamentos](./cheat_sheets/cheat_sheet_agrupamentos.pdf)
- [Eda](./cheat_sheets/cheat_sheet_eda.pdf)
- [Etl](./cheat_sheets/cheat_sheet_etl.pdf)
- [Interatividade](./cheat_sheets/cheat_sheet_interatividade.pdf)
- [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf)
- [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf)
- [Series Temporais](./cheat_sheets/cheat_sheet_series_temporais.pdf)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="exercises"></a>

## Exercises and Practice

Re-run analyses with controlled adjustments to filters and aggregations. Compare frequencies and denominators, explore missing values, verify temporal coverage, and evaluate how visualization choices affect interpretation. Published files in `outputs/` provide reproducible examples; notebook re-execution may generate new files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

**Validation history:** the seven notebooks were previously run and approved in JupyterLab. This README standardization is not a new notebook execution. For reproduction, run `python -m pip check`, restart the kernel, and run all cells; inspect tables, figures, and generated files.

**Plotly:** the `iframe` renderer worked in the tested environment; `plotly_mimetype` made the figures disappear. Keep generated HTML files in `outputs/iframe_figures/` and test interactivity in a browser. GitHub previews may not execute interactive HTML figures.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

- [Pandas](https://pandas.pydata.org/docs/)
- [NumPy](https://numpy.org/doc/stable/)
- [Matplotlib](https://matplotlib.org/stable/)
- [Seaborn](https://seaborn.pydata.org/)
- [Plotly](https://plotly.com/python/)
- [Bokeh](https://docs.bokeh.org/)
- [Altair](https://altair-viz.github.io/)
- [JupyterLab](https://jupyterlab.readthedocs.io/)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

Original code: [MIT](../LICENSE-CODE.txt). Original educational text, guides and cheat sheets: [CC BY-NC 4.0](../LICENSE-CONTENT.md). These licenses apply only to materials for which the author holds the necessary rights. Third-party content and data remain subject to their own terms.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="linkedin" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="github" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="discord" height="27"></a>&nbsp;&nbsp;

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
