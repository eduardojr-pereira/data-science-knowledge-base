<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Python Programming

*From Python fundamentals to data analysis and object-oriented programming.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This study area develops Python programming skills for data science, progressing from basic syntax, collections and control flow to reusable functions, vectorized NumPy operations, Matplotlib charts, pandas data preparation and object-oriented design. The examples connect programming concepts to practical tasks such as reading CSV and Excel files, transforming tables and handling missing values.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Python Fundamentals](./01_fundamentos_python.ipynb) | [PDF](./reference_materials/01_fundamentos_python.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_python.pdf) |
| [02 - Lists, Tuples and Loops](./02_listas_tuplas_e_lacos.ipynb) | [PDF](./reference_materials/02_colecoes_e_lacos.pdf) | [PDF](./cheat_sheets/cheat_sheet_colecoes_e_lacos.pdf) |
| [03 - Dictionaries and Functions](./03_dicionarios_e_funcoes.ipynb) | [PDF](./reference_materials/03_dicionarios_e_funcoes.pdf) | [PDF](./cheat_sheets/cheat_sheet_funcoes_python.pdf) |
| [04 - NumPy and Matplotlib](./04_numpy_e_matplotlib.ipynb) | [NumPy](./reference_materials/04_numpy.pdf) · [Matplotlib](./reference_materials/05_matplotlib.pdf) | [PDF](./cheat_sheets/cheat_sheet_numpy.pdf) |
| [05 - pandas](./05_pandas.ipynb) | [PDF](./reference_materials/06_pandas.pdf) | [PDF](./cheat_sheets/cheat_sheet_pandas.pdf) |
| [06 - Classes and Objects](./06_classes_e_objetos.ipynb) | [PDF](./reference_materials/07_orientacao_a_objetos.pdf) | [PDF](./cheat_sheets/cheat_sheet_orientacao_a_objetos.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the environment and select the correct kernel.
> 2. Study the fundamentals, collections and functions; test functions with boundary cases.
> 3. Explore NumPy axes and vectorization, and compare the resulting Matplotlib plots.
> 4. Practice pandas merges and CSV/Excel processing, checking the generated outputs.
> 5. Implement classes and test their invariants; use the Technical Guides and Cheat Sheets to review each topic.

### Datasets

No external input dataset is required. Notebook 05 creates its own demonstration data for file-reading and transformation exercises.

<details>
<summary><strong>Generated Outputs</strong></summary>

Notebook 05 creates intermediate CSV/Excel files in a temporary directory, validates them and exports the ten final demonstration files in **Exportação de resultados**. Re-running the export replaces these files. Notebook 04 displays its Matplotlib figures inline rather than exporting separate images.

| Notebook | File | Format |
| :---: | --- | :---: |
| [05](./05_pandas.ipynb) | [Cities (semicolon-separated)](./outputs/cidades_ponto_virgula.csv) | CSV |
| [05](./05_pandas.ipynb) | [Numerical matrix](./outputs/matriz_numerica.csv) | CSV |
| [05](./05_pandas.ipynb) | [Transformed matrix](./outputs/matriz_transformada.csv) | CSV |
| [05](./05_pandas.ipynb) | [Financial transactions](./outputs/movimentacoes_financeiras.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Cleaned financial transactions](./outputs/movimentacoes_tratadas.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Multi-sheet workbook](./outputs/planilha_multiplas_abas.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Product inventory](./outputs/produtos_estoque.csv) | CSV |
| [05](./05_pandas.ipynb) | [Revenue and expenses](./outputs/receitas_despesas.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Imputation exercise result](./outputs/resultado.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Simulated sales](./outputs/vendas_simuladas.csv) | CSV |

The simulated sales CSV intentionally uses Windows-1252 (`cp1252`) encoding. Read it with `encoding="cp1252"`.

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
01_python_programming/
├── 01_fundamentos_python.ipynb
├── 02_listas_tuplas_e_lacos.ipynb
├── 03_dicionarios_e_funcoes.ipynb
├── 04_numpy_e_matplotlib.ipynb
├── 05_pandas.ipynb
├── 06_classes_e_objetos.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_colecoes_e_lacos.pdf
│   ├── cheat_sheet_funcoes_python.pdf
│   ├── cheat_sheet_fundamentos_python.pdf
│   ├── cheat_sheet_numpy.pdf
│   ├── cheat_sheet_orientacao_a_objetos.pdf
│   └── cheat_sheet_pandas.pdf
├── outputs/
│   ├── cidades_ponto_virgula.csv
│   ├── matriz_numerica.csv
│   ├── matriz_transformada.csv
│   ├── movimentacoes_financeiras.xlsx
│   ├── movimentacoes_tratadas.xlsx
│   ├── planilha_multiplas_abas.xlsx
│   ├── produtos_estoque.csv
│   ├── receitas_despesas.xlsx
│   ├── resultado.xlsx
│   └── vendas_simuladas.csv
└── reference_materials/
    ├── 01_fundamentos_python.pdf
    ├── 02_colecoes_e_lacos.pdf
    ├── 03_dicionarios_e_funcoes.pdf
    ├── 04_numpy.pdf
    ├── 05_matplotlib.pdf
    ├── 06_pandas.pdf
    └── 07_orientacao_a_objetos.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and automation

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/)

> Notebook development

[![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Data analysis and numerical computing

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Data visualization

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Spreadsheet input and output

[![openpyxl](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/openpyxl.svg)](https://openpyxl.readthedocs.io/)

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
cd data-science-knowledge-base/01_python_programming
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
python -m ipykernel install --user --name ds-01 --display-name "Data Science 01"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

The basic environment does not require OpenCV, TensorFlow or scikit-surprise. Keep the dependencies of other study areas in separate environments when they conflict.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 6/6 re-executed in local JupyterLab |
| Generated outputs | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 10/10 audited (5 CSV, 5 Excel) |
| Historical comparison | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 9 analytically equivalent files; 1 intentional change in `resultado.xlsx` |
| Saved output scan | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | No sensitive local paths identified in the recorded scan |

*Last recorded notebook validation: November 16, 2026. Results are historical, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The prior audit checked file structure, calculations and consistency against the previously versioned results. In `resultado.xlsx`, imputed product quantities are integers and a Boolean indicator distinguishes imputed values from observations. Notebook 05 also asserts matrix dimensions and transformations, sales revenue arithmetic, Excel sheet names, the illustrative transaction balance (2,340) and the two imputed quantities.

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
> The examples and exports are illustrative, not real financial or sales records. Results may depend on package versions and the selected frontend.

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
