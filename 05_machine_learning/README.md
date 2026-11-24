<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Machine Learning

*Classical models, robust evaluation, and interpretability.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Develop a disciplined machine learning workflow, from experimental design and preprocessing pipelines to supervised classification, regression, dimensionality reduction and clustering. Compare baselines, choose evaluation metrics that match the task, tune models using training data and examine interpretability and reproducibility without leaking information from the reserved test set.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Machine Learning Fundamentals](./01_fundamentos_ml.ipynb) | [PDF](./reference_materials/01_fundamentos_ml.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_ml.pdf) |
| [02 - Applied Mathematics](./02_matematica_aplicada.ipynb) | [PDF](./reference_materials/02_matematica_aplicada.pdf) | [PDF](./cheat_sheets/cheat_sheet_matematica_aplicada.pdf) |
| [03 - Experiment Methodology](./03_metodologia_experimentos.ipynb) | [PDF](./reference_materials/03_metodologia_experimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_metodologia_experimentos.pdf) |
| [04 - Data Preparation and Pipelines](./04_preparacao_pipelines.ipynb) | [PDF](./reference_materials/04_preparacao_pipelines.pdf) | [PDF](./cheat_sheets/cheat_sheet_preparacao_pipelines.pdf) |
| [05 - KNN](./05_knn.ipynb) | [PDF](./reference_materials/05_knn.pdf) | [PDF](./cheat_sheets/cheat_sheet_knn.pdf) |
| [06 - Naive Bayes](./06_naive_bayes.ipynb) | [PDF](./reference_materials/06_naive_bayes.pdf) | [PDF](./cheat_sheets/cheat_sheet_naive_bayes.pdf) |
| [07 - Logistic Regression](./07_regressao_logistica.ipynb) | [PDF](./reference_materials/07_regressao_logistica.pdf) | [PDF](./cheat_sheets/cheat_sheet_regressao_logistica.pdf) |
| [08 - Support Vector Machines](./08_svm.ipynb) | [PDF](./reference_materials/08_svm.pdf) | [PDF](./cheat_sheets/cheat_sheet_svm.pdf) |
| [09 - Decision Trees and Ensembles](./09_arvores_ensembles.ipynb) | [PDF](./reference_materials/09_arvores_ensembles.pdf) | [PDF](./cheat_sheets/cheat_sheet_arvores_ensembles.pdf) |
| [10 - Classifier Evaluation](./10_avaliacao_classificadores.ipynb) | [PDF](./reference_materials/10_avaliacao_classificadores.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_classificadores.pdf) |
| [11 - Validation and Optimization](./11_validacao_otimizacao.ipynb) | [PDF](./reference_materials/11_validacao_otimizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_validacao_otimizacao.pdf) |
| [12 - Linear Regression](./12_regressao_linear.ipynb) | [PDF](./reference_materials/12_regressao_linear.pdf) | [PDF](./cheat_sheets/cheat_sheet_regressao_linear.pdf) |
| [13 - Nonlinear Regression](./13_regressao_nao_linear.ipynb) | [PDF](./reference_materials/13_regressao_nao_linear.pdf) | [PDF](./cheat_sheets/cheat_sheet_regressao_nao_linear.pdf) |
| [14 - PCA and Dimensionality Reduction](./14_pca_reducao.ipynb) | [PDF](./reference_materials/14_pca_reducao.pdf) | [PDF](./cheat_sheets/cheat_sheet_pca_reducao.pdf) |
| [15 - K-means and Hierarchical Clustering](./15_kmeans_hierarquico.ipynb) | [PDF](./reference_materials/15_kmeans_hierarquico.pdf) | [PDF](./cheat_sheets/cheat_sheet_kmeans_hierarquico.pdf) |
| [16 - DBSCAN and Cluster Evaluation](./16_dbscan_avaliacao.ipynb) | [PDF](./reference_materials/16_dbscan_avaliacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_dbscan_avaliacao.pdf) |
| [17 - Interpretability and Reproducibility](./17_interpretabilidade_reprodutibilidade.ipynb) | [PDF](./reference_materials/17_interpretabilidade_reprodutibilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_interpretabilidade_reprodutibilidade.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the environment and review experimental design, mathematics and preprocessing before model training.
> 2. Recreate train/test splits and use pipelines to prevent leakage during preprocessing and cross-validation.
> 3. Compare classifiers and regressors with baselines; choose metrics and tune hyperparameters using training data only.
> 4. Explore PCA, K-means, hierarchical clustering and DBSCAN; examine scaling and cluster assumptions.
> 5. Evaluate the final model on reserved data, document seeds and limitations, and use guides and Cheat Sheets to review the methods.

### Datasets

No mandatory input dataset is distributed in this area. The notebooks generate or load educational examples from the installed libraries; the recorded isolated run required no new dataset downloads.

<details>
<summary><strong>Generated Outputs</strong></summary>

The three final artifacts were regenerated and checked in the recorded isolated run. Browse the [output directory](./outputs/).

| Notebook | File | Format |
| :---: | --- | :---: |
| [05](./05_knn.ipynb) | [`05_comparacao_knn.csv`](./outputs/05_comparacao_knn.csv) | CSV |
| [15](./15_kmeans_hierarquico.ipynb) | [`15_kmeans_sintetico.png`](./outputs/15_kmeans_sintetico.png) | PNG |
| [16](./16_dbscan_avaliacao.ipynb) | [`16_dbscan_sintetico.png`](./outputs/16_dbscan_sintetico.png) | PNG |

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
05_machine_learning/
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
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_arvores_ensembles.pdf
│   ├── cheat_sheet_avaliacao_classificadores.pdf
│   ├── cheat_sheet_dbscan_avaliacao.pdf
│   ├── cheat_sheet_fundamentos_ml.pdf
│   ├── cheat_sheet_interpretabilidade_reprodutibilidade.pdf
│   ├── cheat_sheet_kmeans_hierarquico.pdf
│   ├── cheat_sheet_knn.pdf
│   ├── cheat_sheet_matematica_aplicada.pdf
│   ├── cheat_sheet_metodologia_experimentos.pdf
│   ├── cheat_sheet_naive_bayes.pdf
│   ├── cheat_sheet_pca_reducao.pdf
│   ├── cheat_sheet_preparacao_pipelines.pdf
│   ├── cheat_sheet_regressao_linear.pdf
│   ├── cheat_sheet_regressao_logistica.pdf
│   ├── cheat_sheet_regressao_nao_linear.pdf
│   ├── cheat_sheet_svm.pdf
│   └── cheat_sheet_validacao_otimizacao.pdf
├── datasets/
│   └── .gitkeep
├── outputs/
│   ├── 05_comparacao_knn.csv
│   ├── 15_kmeans_sintetico.png
│   └── 16_dbscan_sintetico.png
└── reference_materials/
    ├── 01_fundamentos_ml.pdf
    ├── 02_matematica_aplicada.pdf
    ├── 03_metodologia_experimentos.pdf
    ├── 04_preparacao_pipelines.pdf
    ├── 05_knn.pdf
    ├── 06_naive_bayes.pdf
    ├── 07_regressao_logistica.pdf
    ├── 08_svm.pdf
    ├── 09_arvores_ensembles.pdf
    ├── 10_avaliacao_classificadores.pdf
    ├── 11_validacao_otimizacao.pdf
    ├── 12_regressao_linear.pdf
    ├── 13_regressao_nao_linear.pdf
    ├── 14_pca_reducao.pdf
    ├── 15_kmeans_hierarquico.pdf
    ├── 16_dbscan_avaliacao.pdf
    └── 17_interpretabilidade_reprodutibilidade.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Numerical computing and data preparation

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Machine learning and evaluation

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/)

> Data visualization

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

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
python -m ipykernel install --user --name ds-05 --display-name "Data Science 05"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 17/17 executed by an isolated Jupyter kernel |
| KNN comparison CSV | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Numerically equivalent to the baseline |
| Clustering figures | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 2/2 PNGs byte-identical to the baseline |

*Last recorded notebook validation: November 16, 2026. These are historical results, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The documented scientific corrections use cross-validation on training data to select models and hyperparameters. The reserved test set is used only after selection. The KNN CSV was numerically equivalent and both PNGs were byte-identical in the isolated run.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active Python environment:

```bash
python -m pip check
```

In JupyterLab, choose the appropriate kernel and **Restart Kernel → Run All Cells**. Inspect tables, plots and exported files.

</details>

> [!CAUTION]
> Educational experiments and fixed seeds do not establish real-world generalization. Avoid leakage and interpret results in the context of the dataset, experimental protocol and metric.

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
