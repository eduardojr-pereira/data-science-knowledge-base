<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Python Programming

**Fundamentals • Collections • Functions • NumPy • Matplotlib • Pandas • Object-oriented programming**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*A practical learning path for writing clear code, exploring data, and building strong Python foundations.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Learning Objectives](#objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory Structure](#directory) • [Setup and Installation](#installation) • [How to Use](#usage)  
[Datasets and Reference Materials](#reference) • [Cheat Sheets](#cheats) • [Exercises and Practice](#exercises) • [Testing and Validation](#validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Six progressively structured notebooks with explanations, runnable examples, and exercises covering Python, collections, functions, numerical analysis, visualization, and object-oriented programming. **Language note:** notebooks, technical guides, and cheat sheets are in Brazilian Portuguese; this README provides navigation in English.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="objectives"></a>

## Learning Objectives

After completing this track, you will be able to write robust code, choose appropriate structures, test functions, use NumPy vectorization, create interpretable charts, transform tables with Pandas, and model objects with invariants.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

| Order | Notebook | Key topics |
|:---:|---|---|
| 01 | [Python Fundamentals](./01_fundamentos_python.ipynb) | Types, operators, strings, branching, and validation. |
| 02 | [Lists, Tuples and Loops](./02_listas_tuplas_e_lacos.ipynb) | Collections, iteration, copies, and complexity. |
| 03 | [Dictionaries and Functions](./03_dicionarios_e_funcoes.ipynb) | Mappings, parameters, returns, and tests. |
| 04 | [NumPy and Matplotlib](./04_numpy_e_matplotlib.ipynb) | Arrays, broadcasting, randomness, and charts. |
| 05 | [Pandas](./05_pandas.ipynb) | Selection, files, cleaning, grouping, and joins. |
| 06 | [Classes and Objects](./06_classes_e_objetos.ipynb) | Classes, composition, inheritance, and properties. |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

Main tools: **Python, JupyterLab, NumPy, Matplotlib, Pandas, and openpyxl** (for Excel). `unittest` is part of the standard library. See [`requirements.txt`](./requirements.txt) for direct dependencies and the official references below.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="directory"></a>

## Directory Structure

```text
01_python_programming/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── .gitignore
├── 01_fundamentos_python.ipynb
├── 02_listas_tuplas_e_lacos.ipynb
├── 03_dicionarios_e_funcoes.ipynb
├── 04_numpy_e_matplotlib.ipynb
├── 05_pandas.ipynb
├── 06_classes_e_objetos.ipynb
├── reference_materials/
│   ├── 01_Guia_Fundamentos_Python.pdf
│   ├── 02_Guia_Colecoes_e_Lacos.pdf
│   ├── 03_Guia_Dicionarios_e_Funcoes.pdf
│   ├── 04_Guia_NumPy.pdf
│   ├── 05_Guia_Matplotlib.pdf
│   ├── 06_Guia_Pandas.pdf
│   ├── 07_Guia_Orientacao_a_Objetos.pdf
├── cheat_sheets/
│   ├── EP_Cheat_Sheet_Fundamentos_Python.pdf
│   ├── EP_Cheat_Sheet_Colecoes_e_Lacos.pdf
│   ├── EP_Cheat_Sheet_Funcoes_Python.pdf
│   ├── EP_Cheat_Sheet_NumPy.pdf
│   ├── EP_Cheat_Sheet_Pandas.pdf
│   ├── EP_Cheat_Sheet_Orientacao_a_Objetos.pdf
└── outputs/
    └── ... arquivos CSV e Excel dos exercícios
```

The `outputs/` folder contains example CSV and Excel files; some are inputs and others are outputs. Original historical materials are preserved separately.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Prerequisites:** Python, suporte a ambientes virtuais e um terminal. Run these commands from `01_python_programming/`.

```bash
python -m venv .venv
# Linux/macOS
source .venv/bin/activate
# Windows PowerShell (alternative): .venv\Scripts\Activate.ps1
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

**Existing environment:** avoid unnecessary reinstalls or upgrades. If JupyterLab is missing, run `python -m pip install jupyterlab`. Make sure the notebook kernel points to the interpreter that received the packages. Run `pip check` **after** installation.

```python
import sys, numpy, pandas, matplotlib
print(sys.executable)
print(numpy.__version__, pandas.__version__, matplotlib.__version__)
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Open notebooks in order (01–06), select the correct kernel, and use **Restart Kernel and Run All Cells**. Inspect tables and charts. Exercises involving user input may use `unittest.mock.patch` to simulate input values, making execution reproducible without interaction. Back up any customized files in `outputs/` before running cells that save results.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="reference"></a>

## Datasets and Reference Materials

Example CSV and XLSX files are available in [`outputs/`](./outputs/). Seven in-depth technical guides are provided; NumPy and Matplotlib are separate for easier reference.

| Technical guide | Topic |
|---|---|
| [Python Fundamentals](./reference_materials/01_Guia_Fundamentos_Python.pdf) | Explanations, code samples, and exercises. |
| [Collections and Loops](./reference_materials/02_Guia_Colecoes_e_Lacos.pdf) | Explanations, code samples, and exercises. |
| [Dictionaries and Functions](./reference_materials/03_Guia_Dicionarios_e_Funcoes.pdf) | Explanations, code samples, and exercises. |
| [NumPy](./reference_materials/04_Guia_NumPy.pdf) | Explanations, code samples, and exercises. |
| [Matplotlib](./reference_materials/05_Guia_Matplotlib.pdf) | Explanations, code samples, and exercises. |
| [Pandas](./reference_materials/06_Guia_Pandas.pdf) | Explanations, code samples, and exercises. |
| [Object-Oriented Programming](./reference_materials/07_Guia_Orientacao_a_Objetos.pdf) | Explanations, code samples, and exercises. |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

The six EP cheat sheets are separate, one-page landscape A4 quick references designed to minimize unnecessary overlap. They complement rather than replace the detailed guides.

| Quick reference | Focus |
|---|---|
| [Python Fundamentals](./cheat_sheets/EP_Cheat_Sheet_Fundamentos_Python.pdf) | Commands and patterns for quick lookup. |
| [Collections and Loops](./cheat_sheets/EP_Cheat_Sheet_Colecoes_e_Lacos.pdf) | Commands and patterns for quick lookup. |
| [Python Functions](./cheat_sheets/EP_Cheat_Sheet_Funcoes_Python.pdf) | Commands and patterns for quick lookup. |
| [NumPy](./cheat_sheets/EP_Cheat_Sheet_NumPy.pdf) | Commands and patterns for quick lookup. |
| [Pandas](./cheat_sheets/EP_Cheat_Sheet_Pandas.pdf) | Commands and patterns for quick lookup. |
| [Object-Oriented Programming](./cheat_sheets/EP_Cheat_Sheet_Orientacao_a_Objetos.pdf) | Commands and patterns for quick lookup. |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="exercises"></a>

## Exercises and Practice

Suggested practice: execute each notebook, modify inputs, compare alternative solutions, and test expected failures. Focus on boundary cases, collection copies, function contracts, NumPy axes, Pandas merge validation, and class invariants.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

**Validation history:** the six notebooks were previously executed and approved in JupyterLab by the collection maintainer. This package preserves the notebook files without modification; it does not represent a new automated execution of the full package. On another environment, run `python -m pip check`, then **Restart Kernel and Run All Cells** in each notebook; confirm charts, tables, and absence of unexpected errors.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

- [Python](https://docs.python.org/3/)
- [JupyterLab](https://jupyterlab.readthedocs.io/)
- [NumPy](https://numpy.org/doc/stable/)
- [Matplotlib](https://matplotlib.org/stable/)
- [Pandas](https://pandas.pydata.org/docs/)
- [openpyxl](https://openpyxl.readthedocs.io/)
- [unittest.mock](https://docs.python.org/3/library/unittest.mock.html)
- [PEP 8](https://peps.python.org/pep-0008/)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

Original code: [MIT](../LICENSE-CODE.txt). Original educational text, technical guides, and cheat sheets: [CC BY-NC 4.0](../LICENSE-CONTENT.md). These licenses apply only to materials for which the author holds the necessary rights. Third-party content and data remain subject to their own terms.

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

