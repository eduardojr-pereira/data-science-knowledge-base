<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Machine Learning

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Classical models, robust evaluation, and interpretability.*

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

Classical models, robust evaluation, and interpretability.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Develop leakage-safe preprocessing, evaluate models, compare algorithms and interpret predictive results.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Machine Learning Fundamentals](./01_fundamentos_ml.ipynb) | [Open PDF](./reference_materials/01_fundamentos_ml.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_ml.pdf) |
| 02 | [Applied Mathematics](./02_matematica_aplicada.ipynb) | [Open PDF](./reference_materials/02_matematica_aplicada.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_matematica_aplicada.pdf) |
| 03 | [Experiment Methodology](./03_metodologia_experimentos.ipynb) | [Open PDF](./reference_materials/03_metodologia_experimentos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_metodologia_experimentos.pdf) |
| 04 | [Data Preparation and Pipelines](./04_preparacao_pipelines.ipynb) | [Open PDF](./reference_materials/04_preparacao_pipelines.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_preparacao_pipelines.pdf) |
| 05 | [KNN](./05_knn.ipynb) | [Open PDF](./reference_materials/05_knn.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_knn.pdf) |
| 06 | [Naive Bayes](./06_naive_bayes.ipynb) | [Open PDF](./reference_materials/06_naive_bayes.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_naive_bayes.pdf) |
| 07 | [Logistic Regression](./07_regressao_logistica.ipynb) | [Open PDF](./reference_materials/07_regressao_logistica.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_regressao_logistica.pdf) |
| 08 | [Support Vector Machines](./08_svm.ipynb) | [Open PDF](./reference_materials/08_svm.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_svm.pdf) |
| 09 | [Decision Trees and Ensembles](./09_arvores_ensembles.ipynb) | [Open PDF](./reference_materials/09_arvores_ensembles.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_arvores_ensembles.pdf) |
| 10 | [Classifier Evaluation](./10_avaliacao_classificadores.ipynb) | [Open PDF](./reference_materials/10_avaliacao_classificadores.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_avaliacao_classificadores.pdf) |
| 11 | [Validation and Optimization](./11_validacao_otimizacao.ipynb) | [Open PDF](./reference_materials/11_validacao_otimizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_validacao_otimizacao.pdf) |
| 12 | [Linear Regression](./12_regressao_linear.ipynb) | [Open PDF](./reference_materials/12_regressao_linear.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_regressao_linear.pdf) |
| 13 | [Nonlinear Regression](./13_regressao_nao_linear.ipynb) | [Open PDF](./reference_materials/13_regressao_nao_linear.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_regressao_nao_linear.pdf) |
| 14 | [PCA and Dimensionality Reduction](./14_pca_reducao.ipynb) | [Open PDF](./reference_materials/14_pca_reducao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_pca_reducao.pdf) |
| 15 | [K-means and Hierarchical Clustering](./15_kmeans_hierarquico.ipynb) | [Open PDF](./reference_materials/15_kmeans_hierarquico.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_kmeans_hierarquico.pdf) |
| 16 | [DBSCAN and Cluster Evaluation](./16_dbscan_avaliacao.ipynb) | [Open PDF](./reference_materials/16_dbscan_avaliacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_dbscan_avaliacao.pdf) |
| 17 | [Interpretability and Reproducibility](./17_interpretabilidade_reprodutibilidade.ipynb) | [Open PDF](./reference_materials/17_interpretabilidade_reprodutibilidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_interpretabilidade_reprodutibilidade.pdf) |

### Datasets

No mandatory input dataset is distributed in this area; examples are generated within the notebooks.

### Directory Structure

```text
05_machine_learning/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_ml.ipynb
├── 02_matematica_aplicada.ipynb
├── 03_metodologia_experimentos.ipynb
├── 04_preparacao_pipelines.ipynb
├── 05_knn.ipynb
├── 06_naive_bayes.ipynb
├── 07_regressao_logistica.ipynb
├── 08_svm.ipynb
├── 09_arvores_ensembles.ipynb
├── 10_avaliacao_classificadores.ipynb
├── 11_validacao_otimizacao.ipynb
├── 12_regressao_linear.ipynb
├── 13_regressao_nao_linear.ipynb
├── 14_pca_reducao.ipynb
├── 15_kmeans_hierarquico.ipynb
├── 16_dbscan_avaliacao.ipynb
├── 17_interpretabilidade_reprodutibilidade.ipynb
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
| SciPy | Scientific and statistical computing |
| Pandas | Tabular data handling |
| Matplotlib | Static data visualization |
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
cd data-science-knowledge-base/05_machine_learning
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
python -m ipykernel install --user --name ds-05 --display-name "Data Science 05"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented | 17 |
| Supporting materials | 17 guides / 17 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | Previous review; not re-executed for this update |

The 17 notebooks were previously reviewed in JupyterLab. Teaching experiments and fixed seeds do not guarantee predictive performance in real-world populations.

To check your environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab, inspecting tables, plots and files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

### Generated Outputs

Files exported by notebooks are available in `outputs/`. Examples include:

- [05_comparacao_knn.csv](./outputs/05_comparacao_knn.csv)
- [15_kmeans_sintetico.png](./outputs/15_kmeans_sintetico.png)
- [16_dbscan_sintetico.png](./outputs/16_dbscan_sintetico.png)

### Exercises and Practice

Recreate train/test splits, compare each model against a baseline, evaluate suitable metrics, and identify possible leakage.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| SciPy | [Open documentation](https://docs.scipy.org/doc/scipy/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
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

