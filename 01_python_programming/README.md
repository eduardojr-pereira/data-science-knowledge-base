<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Python Programming

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*From Python fundamentals to data analysis and object-oriented programming.*

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

From Python fundamentals to data analysis and object-oriented programming.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Use Python collections and functions, vectorize operations, manipulate DataFrames, visualize data and design basic classes.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Python Fundamentals](./01_fundamentos_python.ipynb) | [Open PDF](./reference_materials/01_fundamentos_python.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_python.pdf) |
| 02 | [Lists, Tuples and Loops](./02_listas_tuplas_e_lacos.ipynb) | [Open PDF](./reference_materials/02_colecoes_e_lacos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_colecoes_e_lacos.pdf) |
| 03 | [Dictionaries and Functions](./03_dicionarios_e_funcoes.ipynb) | [Open PDF](./reference_materials/03_dicionarios_e_funcoes.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_funcoes_python.pdf) |
| 04 | [NumPy and Matplotlib](./04_numpy_e_matplotlib.ipynb) | [04 NumPy](./reference_materials/04_numpy.pdf) · [05 Matplotlib](./reference_materials/05_matplotlib.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_numpy.pdf) |
| 05 | [Pandas](./05_pandas.ipynb) | [Open PDF](./reference_materials/06_pandas.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_pandas.pdf) |
| 06 | [Classes and Objects](./06_classes_e_objetos.ipynb) | [Open PDF](./reference_materials/07_orientacao_a_objetos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_orientacao_a_objetos.pdf) |

### Datasets

No mandatory input dataset is distributed in this area; examples are generated within the notebooks.

### Directory Structure

```text
01_python_programming/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_python.ipynb
├── 02_listas_tuplas_e_lacos.ipynb
├── 03_dicionarios_e_funcoes.ipynb
├── 04_numpy_e_matplotlib.ipynb
├── 05_pandas.ipynb
├── 06_classes_e_objetos.ipynb
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
| NumPy | Numerical arrays and operations |
| Pandas | Tabular data handling |
| Matplotlib | Static data visualization |
| openpyxl | Excel file input and output |
| JupyterLab | Notebook workspace and execution |
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
cd data-science-knowledge-base/01_python_programming
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
python -m ipykernel install --user --name ds-01 --display-name "Data Science 01"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented | 6 |
| Supporting materials | 7 guides / 6 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | Previous review; not re-executed for this update |

All six notebooks were previously executed and approved in JupyterLab; this README revision is not a new execution.

To check your environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab, inspecting tables, plots and files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

### Generated Outputs

Files exported by notebooks are available in `outputs/`. Examples include:

- [cidades_ponto_virgula.csv](./outputs/cidades_ponto_virgula.csv)
- [matriz_numerica.csv](./outputs/matriz_numerica.csv)
- [matriz_transformada.csv](./outputs/matriz_transformada.csv)
- [movimentacoes_financeiras.xlsx](./outputs/movimentacoes_financeiras.xlsx)
- [movimentacoes_tratadas.xlsx](./outputs/movimentacoes_tratadas.xlsx)
- [planilha_multiplas_abas.xlsx](./outputs/planilha_multiplas_abas.xlsx)
- [produtos_estoque.csv](./outputs/produtos_estoque.csv)
- [receitas_despesas.xlsx](./outputs/receitas_despesas.xlsx)

Additional files are available under `outputs/`.

### Exercises and Practice

Test function edge cases, NumPy axes, Pandas merges and class invariants. Compare outputs with the examples in the notebooks.

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
| openpyxl | [Open documentation](https://openpyxl.readthedocs.io/) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| ipykernel | [Open documentation](https://ipykernel.readthedocs.io/) |
| PEP 8 | [PEP 8](https://peps.python.org/pep-0008/) |

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

