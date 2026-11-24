<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Data Analysis & Visualization

*Exploratory analysis, ETL, time series, and interactive visualization.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This study area covers the analytical workflow from exploratory data analysis and ETL to comparative aggregation, time series, visual interpretation and interactive charts. Using synthetic sales, complaints and weather data, the notebooks demonstrate data preparation, defensible comparisons and the communication of findings through static and interactive visualizations.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Exploratory Data Analysis](./01_analise_exploratoria_de_dados.ipynb) | [PDF](./reference_materials/01_analise_exploratoria_de_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_eda.pdf) |
| [02 - ETL and Data Preparation](./02_etl_e_preparacao_de_dados.ipynb) | [PDF](./reference_materials/02_etl_e_preparacao_de_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_etl.pdf) |
| [03 - Grouping and Comparative Analysis](./03_agrupamentos_e_analise_comparativa.ipynb) | [PDF](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf) | [PDF](./cheat_sheets/cheat_sheet_agrupamentos.pdf) |
| [04 - Time Series Analysis](./04_analise_de_series_temporais.ipynb) | [PDF](./reference_materials/04_analise_de_series_temporais.pdf) | [PDF](./cheat_sheets/cheat_sheet_series_temporais.pdf) |
| [05 - Matplotlib and Seaborn Visualization](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) | [PDF](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf) | [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf) · [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf) |
| [06 - Practical Analysis and Interpretation](./06_analises_praticas_e_interpretacao.ipynb) | [PDF](./reference_materials/06_analises_praticas_e_interpretacao.pdf) | [EDA](./cheat_sheets/cheat_sheet_eda.pdf) · [Grouping](./cheat_sheets/cheat_sheet_agrupamentos.pdf) |
| [07 - Interactive Visualization with Plotly and Bokeh](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [PDF](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf) | [PDF](./cheat_sheets/cheat_sheet_interatividade.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the environment and run the notebooks in sequence.
> 2. Inspect the datasets, duplicates and missing values before applying ETL.
> 3. Vary grouping levels and filters; check the denominators used in comparisons.
> 4. Explore temporal patterns and compare static visual encodings.
> 5. Interpret the practical analyses and compare interactive charts; consult the guides and Cheat Sheets at each stage.

### Datasets

The four CSV inputs are provided in `datasets/`. They are illustrative, not empirical observations; the counts below refer to rows in the raw files, before cleaning. Notebook execution preserves these inputs.

| Dataset | Rows | Purpose |
| --- | :---: | --- |
| [clima_sintetico.csv](./datasets/clima_sintetico.csv) | 180 | Weather indicators |
| [reclamacoes_sinteticas.csv](./datasets/reclamacoes_sinteticas.csv) | 160 | Complaints and response times |
| [regioes_exemplo.csv](./datasets/regioes_exemplo.csv) | 4 | Regional reference and targets |
| [vendas_exemplo.csv](./datasets/vendas_exemplo.csv) | 49 | Illustrative sales transactions |

<details>
<summary><strong>Generated Outputs</strong></summary>

The ten final outputs are exported in the corresponding notebooks. The Plotly `iframe` HTML files under `outputs/iframe_figures/` are auxiliary rendering artifacts, not part of this curated set.

| Notebook | File | Format |
| :---: | --- | :---: |
| [02](./02_etl_e_preparacao_de_dados.ipynb) | [Monthly revenue](./outputs/receita_mensal.csv) | CSV |
| [02](./02_etl_e_preparacao_de_dados.ipynb) | [Regional summary](./outputs/resumo_por_regiao.csv) | CSV |
| [02](./02_etl_e_preparacao_de_dados.ipynb) | [ETL audit](./outputs/auditoria_v2.csv) | CSV |
| [05](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) | [Daily temperature](./outputs/temperatura_diaria.png) | PNG |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Interactive revenue chart](./outputs/receita_interativa.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Comparative dashboard](./outputs/painel_comparativo.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Bokeh product chart](./outputs/bokeh_produtos.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Interactive Bokeh chart](./outputs/bokeh_interativo.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Altair product chart](./outputs/altair_produtos.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Plotly chart (CDN)](./outputs/grafico_v2_cdn.html) | HTML |

The two standalone Plotly charts and two Bokeh exports embed their JavaScript resources. `grafico_v2_cdn.html` requires internet access; the Altair export uses the default HTML save method, so verify its external resources before offline use. Open the downloaded HTML files in a browser rather than relying on GitHub preview.

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
02_data_analysis_visualization/
├── 01_analise_exploratoria_de_dados.ipynb
├── 02_etl_e_preparacao_de_dados.ipynb
├── 03_agrupamentos_e_analise_comparativa.ipynb
├── 04_analise_de_series_temporais.ipynb
├── 05_visualizacao_com_matplotlib_e_seaborn.ipynb
├── 06_analises_praticas_e_interpretacao.ipynb
├── 07_visualizacao_interativa_com_plotly_e_bokeh.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_agrupamentos.pdf
│   ├── cheat_sheet_eda.pdf
│   ├── cheat_sheet_etl.pdf
│   ├── cheat_sheet_interatividade.pdf
│   ├── cheat_sheet_matplotlib.pdf
│   ├── cheat_sheet_seaborn.pdf
│   └── cheat_sheet_series_temporais.pdf
├── datasets/
│   ├── clima_sintetico.csv
│   ├── reclamacoes_sinteticas.csv
│   ├── regioes_exemplo.csv
│   └── vendas_exemplo.csv
├── outputs/
│   ├── altair_produtos.html
│   ├── auditoria_v2.csv
│   ├── bokeh_interativo.html
│   ├── bokeh_produtos.html
│   ├── grafico_v2_cdn.html
│   ├── painel_comparativo.html
│   ├── receita_interativa.html
│   ├── receita_mensal.csv
│   ├── resumo_por_regiao.csv
│   ├── temperatura_diaria.png
│   └── iframe_figures/
│       ├── figure_17.html
│       ├── figure_2.html
│       ├── figure_3.html
│       ├── figure_5.html
│       ├── figure_6.html
│       ├── figure_7.html
│       └── figure_8.html
└── reference_materials/
    ├── 01_analise_exploratoria_de_dados.pdf
    ├── 02_etl_e_preparacao_de_dados.pdf
    ├── 03_agrupamentos_e_analise_comparativa.pdf
    ├── 04_analise_de_series_temporais.pdf
    ├── 05_visualizacao_com_matplotlib_e_seaborn.pdf
    ├── 06_analises_praticas_e_interpretacao.pdf
    └── 07_visualizacao_interativa_com_plotly_e_bokeh.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/)

> Data preparation and numerical computing

[![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/)

> Static and statistical visualization

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/) &nbsp;&nbsp; [![Seaborn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/seaborn.svg)](https://seaborn.pydata.org/)

> Interactive and declarative visualization

[![Plotly](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/plotly.svg)](https://plotly.com/python/) &nbsp;&nbsp; [![Bokeh](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/bokeh.svg)](https://docs.bokeh.org/) &nbsp;&nbsp; [![Altair](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/altair.svg)](https://altair-viz.github.io/)

> Additional environment dependencies

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![nbformat](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/nbformat.svg)](https://nbformat.readthedocs.io/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="installation"></a>

## Setup and Installation

Run the steps in order. If you already have a compatible Python environment, activate it and skip creating `.venv`. If the repository is already cloned, open the area directory directly.

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
python -m ipykernel install --user --name ds-02 --display-name "Data Science 02"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

The requirements specify minimum versions (and an Altair upper bound), not a locked environment. Recheck compatibility if package versions change.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 7/7 re-executed in JupyterLab (author-confirmed) |
| CSV audit | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 3/3 equivalent to the prior Git revision |
| Image and HTML file checks | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | PNG signature and 6 nonempty final HTML files checked |
| Saved output scan | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | No sensitive saved output detected in the recorded audit |
| Browser interactivity | ![Pending](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/pending_en.svg) | File validation does not establish visual or interactive behavior in a new environment |

*Last recorded notebook validation: November 16, 2026. Results are historical, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The recorded output audit checked CSV equivalence, the PNG file signature and the existence and nonempty content of the six final HTML exports. Notebook 07 also checks that each final HTML exists and exceeds 1,000 bytes. These checks do not verify browser rendering or the behavior of interactive controls.

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
> The datasets are synthetic. In the tested environment Plotly uses the `iframe` renderer because `plotly_mimetype` previously hid charts. Keep the tested renderer when reproducing the notebooks, and verify visual and interactive behavior separately when changing environments.

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
