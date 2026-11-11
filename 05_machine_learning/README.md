<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Machine Learning I

**Python • scikit-learn • NumPy • SciPy • Pandas • Matplotlib • JupyterLab**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Seventeen progressive, reproducible notebooks on classical machine learning.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Learning Objectives](#objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory Structure](#directory) • [Setup and Installation](#installation) • [How to Use](#usage) • [Datasets and Reference Materials](#reference) • [Cheat Sheets](#cheats) • [Exercises and Practice](#exercises) • [Generated Outputs](#outputs) • [Testing and Validation](#validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This study track contains 17 reviewed Jupyter notebooks, matching original EP technical guides and single-page quick references. Exercises use synthetic data or datasets bundled with scikit-learn; the historical teaching slides are private reference material, not distributed here.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="objectives"></a>

## Learning Objectives

Understand supervised and unsupervised learning, build leakage-safe preprocessing pipelines, compare baselines and algorithms, select evaluation metrics, tune hyperparameters, analyze errors and document reproducible conclusions.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

| # | Notebook | Topic |
|---|---|---|
| 01 | [01_fundamentos_ml.ipynb](./01_fundamentos_ml.ipynb) | Fundamentos de Machine Learning |
| 02 | [02_matematica_aplicada.ipynb](./02_matematica_aplicada.ipynb) | Matemática Aplicada a Machine Learning |
| 03 | [03_metodologia_experimentos.ipynb](./03_metodologia_experimentos.ipynb) | Metodologia e Experimentos Preditivos |
| 04 | [04_preparacao_pipelines.ipynb](./04_preparacao_pipelines.ipynb) | Preparação de Dados, Engenharia de Atributos e Pipelines |
| 05 | [05_knn.ipynb](./05_knn.ipynb) | KNN e Métodos Baseados em Distância |
| 06 | [06_naive_bayes.ipynb](./06_naive_bayes.ipynb) | Naive Bayes e Classificação Probabilística |
| 07 | [07_regressao_logistica.ipynb](./07_regressao_logistica.ipynb) | Regressão Logística para Classificação |
| 08 | [08_svm.ipynb](./08_svm.ipynb) | Máquinas de Vetores de Suporte |
| 09 | [09_arvores_ensembles.ipynb](./09_arvores_ensembles.ipynb) | Árvores de Decisão, Random Forest e Boosting |
| 10 | [10_avaliacao_classificadores.ipynb](./10_avaliacao_classificadores.ipynb) | Avaliação de Classificadores e Desbalanceamento |
| 11 | [11_validacao_otimizacao.ipynb](./11_validacao_otimizacao.ipynb) | Validação Cruzada, Seleção e Otimização |
| 12 | [12_regressao_linear.ipynb](./12_regressao_linear.ipynb) | Regressão Linear, Múltipla e Regularização |
| 13 | [13_regressao_nao_linear.ipynb](./13_regressao_nao_linear.ipynb) | Regressão Não Linear e Avaliação de Regressores |
| 14 | [14_pca_reducao.ipynb](./14_pca_reducao.ipynb) | PCA, Seleção e Redução de Dimensionalidade |
| 15 | [15_kmeans_hierarquico.ipynb](./15_kmeans_hierarquico.ipynb) | K-Means e Agrupamento Hierárquico |
| 16 | [16_dbscan_avaliacao.ipynb](./16_dbscan_avaliacao.ipynb) | DBSCAN e Avaliação de Agrupamentos |
| 17 | [17_interpretabilidade_reprodutibilidade.ipynb](./17_interpretabilidade_reprodutibilidade.ipynb) | Interpretação, Robustez e Reprodutibilidade |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

`Python 3`, `JupyterLab`, `scikit-learn`, `NumPy`, `SciPy`, `pandas`, and `Matplotlib`. Datasets are embedded in scikit-learn or generated with fixed random seeds.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="directory"></a>

## Directory Structure

```text
05_machine_learning_1/
├── README.md
├── README.pt-BR.md
├── .gitignore
├── requirements.txt
├── 01_fundamentos_ml.ipynb
├── ...
├── 17_interpretabilidade_reprodutibilidade.ipynb
├── datasets/                   # Optional local inputs (currently empty)
├── reference_materials/        # 17 original EP technical guides
├── cheat_sheets/               # 17 A4 landscape one-page PDFs
└── outputs/                    # Reproducible CSV tables and PNG plots
```


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

```bash
cd 05_machine_learning_1
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Launch JupyterLab from this directory and select the environment that contains the installed dependencies.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks 01–17 in order. Each has linked technical guides and quick references. The examples run locally and do not require an external database or network connection. Keep input data separate from exported evidence.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="reference"></a>

## Datasets and Reference Materials

This module relies on local synthetic data and datasets bundled with scikit-learn; no external CSV inputs are required.

| # | Technical guide |
|---|---|
| 01 | [Fundamentos de Machine Learning](./reference_materials/01_fundamentos_ml.pdf) |
| 02 | [Matemática Aplicada a Machine Learning](./reference_materials/02_matematica_aplicada.pdf) |
| 03 | [Metodologia e Experimentos Preditivos](./reference_materials/03_metodologia_experimentos.pdf) |
| 04 | [Preparação de Dados, Engenharia de Atributos e Pipelines](./reference_materials/04_preparacao_pipelines.pdf) |
| 05 | [KNN e Métodos Baseados em Distância](./reference_materials/05_knn.pdf) |
| 06 | [Naive Bayes e Classificação Probabilística](./reference_materials/06_naive_bayes.pdf) |
| 07 | [Regressão Logística para Classificação](./reference_materials/07_regressao_logistica.pdf) |
| 08 | [Máquinas de Vetores de Suporte](./reference_materials/08_svm.pdf) |
| 09 | [Árvores de Decisão, Random Forest e Boosting](./reference_materials/09_arvores_ensembles.pdf) |
| 10 | [Avaliação de Classificadores e Desbalanceamento](./reference_materials/10_avaliacao_classificadores.pdf) |
| 11 | [Validação Cruzada, Seleção e Otimização](./reference_materials/11_validacao_otimizacao.pdf) |
| 12 | [Regressão Linear, Múltipla e Regularização](./reference_materials/12_regressao_linear.pdf) |
| 13 | [Regressão Não Linear e Avaliação de Regressores](./reference_materials/13_regressao_nao_linear.pdf) |
| 14 | [PCA, Seleção e Redução de Dimensionalidade](./reference_materials/14_pca_reducao.pdf) |
| 15 | [K-Means e Agrupamento Hierárquico](./reference_materials/15_kmeans_hierarquico.pdf) |
| 16 | [DBSCAN e Avaliação de Agrupamentos](./reference_materials/16_dbscan_avaliacao.pdf) |
| 17 | [Interpretação, Robustez e Reprodutibilidade](./reference_materials/17_interpretabilidade_reprodutibilidade.pdf) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

| # | Cheat sheet |
|---|---|
| 01 | [Fundamentos de Machine Learning](./cheat_sheets/cheat_sheet_fundamentos_ml.pdf) |
| 02 | [Matemática Aplicada a Machine Learning](./cheat_sheets/cheat_sheet_matematica_aplicada.pdf) |
| 03 | [Metodologia e Experimentos Preditivos](./cheat_sheets/cheat_sheet_metodologia_experimentos.pdf) |
| 04 | [Preparação de Dados, Engenharia de Atributos e Pipelines](./cheat_sheets/cheat_sheet_preparacao_pipelines.pdf) |
| 05 | [KNN e Métodos Baseados em Distância](./cheat_sheets/cheat_sheet_knn.pdf) |
| 06 | [Naive Bayes e Classificação Probabilística](./cheat_sheets/cheat_sheet_naive_bayes.pdf) |
| 07 | [Regressão Logística para Classificação](./cheat_sheets/cheat_sheet_regressao_logistica.pdf) |
| 08 | [Máquinas de Vetores de Suporte](./cheat_sheets/cheat_sheet_svm.pdf) |
| 09 | [Árvores de Decisão, Random Forest e Boosting](./cheat_sheets/cheat_sheet_arvores_ensembles.pdf) |
| 10 | [Avaliação de Classificadores e Desbalanceamento](./cheat_sheets/cheat_sheet_avaliacao_classificadores.pdf) |
| 11 | [Validação Cruzada, Seleção e Otimização](./cheat_sheets/cheat_sheet_validacao_otimizacao.pdf) |
| 12 | [Regressão Linear, Múltipla e Regularização](./cheat_sheets/cheat_sheet_regressao_linear.pdf) |
| 13 | [Regressão Não Linear e Avaliação de Regressores](./cheat_sheets/cheat_sheet_regressao_nao_linear.pdf) |
| 14 | [PCA, Seleção e Redução de Dimensionalidade](./cheat_sheets/cheat_sheet_pca_reducao.pdf) |
| 15 | [K-Means e Agrupamento Hierárquico](./cheat_sheets/cheat_sheet_kmeans_hierarquico.pdf) |
| 16 | [DBSCAN e Avaliação de Agrupamentos](./cheat_sheets/cheat_sheet_dbscan_avaliacao.pdf) |
| 17 | [Interpretação, Robustez e Reprodutibilidade](./cheat_sheets/cheat_sheet_interpretabilidade_reprodutibilidade.pdf) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="exercises"></a>

## Exercises and Practice

Each chapter includes an experiment, interpretation questions, limitations and guided exercises. Compare against a baseline, document splits and metrics, and fit preprocessing only on training folds.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="outputs"></a>

## Generated Outputs

The following reproducible study artifacts are generated by the relevant notebooks and versioned in this repository:

| Notebook | Export | Description |
|---|---|---|
| 05 | [05_comparacao_knn.csv](./outputs/05_comparacao_knn.csv) | KNN cross-validation scores |
| 15 | [15_kmeans_sintetico.png](./outputs/15_kmeans_sintetico.png) | K-Means plot using synthetic data |
| 16 | [16_dbscan_sintetico.png](./outputs/16_dbscan_sintetico.png) | DBSCAN plot and noise |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

The 17 chapters were previously reviewed and validated in JupyterLab. The code examples use deterministic random seeds where applicable; their results demonstrate teaching scenarios rather than performance guarantees on real populations.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

- [scikit-learn User Guide](https://scikit-learn.org/stable/user_guide.html)
- [NumPy documentation](https://numpy.org/doc/)
- [SciPy documentation](https://docs.scipy.org/doc/scipy/)
- [Pandas documentation](https://pandas.pydata.org/docs/)
- [Matplotlib documentation](https://matplotlib.org/stable/)


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

Original code: [MIT](../LICENSE-CODE.txt). Original educational materials: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Third-party sources retain their own licenses.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

