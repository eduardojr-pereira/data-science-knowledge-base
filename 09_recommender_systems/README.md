<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Recommender Systems

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge)

*A progressive path through interaction data, collaborative filtering, latent models and responsible evaluation.*

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

This area contains **16 Portuguese-language notebooks**, supported by **16 original Technical Guides** and **16 Cheat Sheets**. The sequence covers interaction representations, popularity and content-based recommendation, collaborative filtering, sparse matrices, factorization, rating prediction, Top-K ranking, cold start, hybrid systems, and reproducibility. Experiments use MovieLens ratings and educational Book-Crossing samples. The repository includes the MovieLens `ratings.csv` and `movies.csv`; Book-Crossing samples are not redistributed. Historical academic materials are consulted for study but are not redistributed here.

### Learning Objectives

- Distinguish explicit feedback, implicit feedback, missing interactions, and exposure.
- Build popularity baselines, content-based recommenders, and user/item-neighborhood methods.
- Explain sparsity, similarity shrinkage, illustrative SVD, and biased rating models.
- Evaluate rating predictions and Top-K rankings with leakage-aware protocols.
- Recognize cold start, diversity, sampling bias, and artifact-traceability concerns.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Introduction and Recommender-System Taxonomy](./01_introducao_taxonomia.ipynb) | [Open PDF](./reference_materials/01_introducao_taxonomia.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_01_introducao_taxonomia.pdf) |
| 02 | [Interaction Data, Feedback and Exploration](./02_dados_interacoes.ipynb) | [Open PDF](./reference_materials/02_dados_interacoes.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_02_dados_interacoes.pdf) |
| 03 | [Popularity Models and Baselines](./03_popularidade_baselines.ipynb) | [Open PDF](./reference_materials/03_popularidade_baselines.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_03_popularidade_baselines.pdf) |
| 04 | [Content-Based Filtering](./04_filtragem_conteudo.ipynb) | [Open PDF](./reference_materials/04_filtragem_conteudo.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_04_filtragem_conteudo.pdf) |
| 05 | [User-Based Collaborative Filtering](./05_similaridade_usuarios.ipynb) | [Open PDF](./reference_materials/05_similaridade_usuarios.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_05_similaridade_usuarios.pdf) |
| 06 | [Item-Based Collaborative Filtering](./06_similaridade_itens.ipynb) | [Open PDF](./reference_materials/06_similaridade_itens.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_06_similaridade_itens.pdf) |
| 07 | [KNN and Sparse Matrices](./07_knn_matrizes_esparsas.ipynb) | [Open PDF](./reference_materials/07_knn_matrizes_esparsas.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_07_knn_matrizes_esparsas.pdf) |
| 08 | [Sparsity, Bias and Similarity Shrinkage](./08_esparsidade_regularizacao.ipynb) | [Open PDF](./reference_materials/08_esparsidade_regularizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_08_esparsidade_regularizacao.pdf) |
| 09 | [Matrix Factorization and SVD](./09_svd_fatoracao.ipynb) | [Open PDF](./reference_materials/09_svd_fatoracao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_09_svd_fatoracao.pdf) |
| 10 | [Explicit-Feedback Rating Prediction](./10_feedback_explicito_modelo.ipynb) | [Open PDF](./reference_materials/10_feedback_explicito_modelo.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_10_feedback_explicito_modelo.pdf) |
| 11 | [Rating Evaluation: MAE, RMSE and Experimental Design](./11_avaliacao_mae_rmse.ipynb) | [Open PDF](./reference_materials/11_avaliacao_mae_rmse.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_11_avaliacao_mae_rmse.pdf) |
| 12 | [Top-K Ranking and Offline Metrics](./12_metricas_ranking.ipynb) | [Open PDF](./reference_materials/12_metricas_ranking.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_12_metricas_ranking.pdf) |
| 13 | [Cold Start, Diversity and Coverage](./13_cold_start_diversidade.ipynb) | [Open PDF](./reference_materials/13_cold_start_diversidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_13_cold_start_diversidade.pdf) |
| 14 | [Hybrid Recommender Systems and Re-ranking](./14_sistemas_hibridos.ipynb) | [Open PDF](./reference_materials/14_sistemas_hibridos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_14_sistemas_hibridos.pdf) |
| 15 | [Reproducible Pipelines and Persistence](./15_pipeline_reproduzivel.ipynb) | [Open PDF](./reference_materials/15_pipeline_reproduzivel.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_15_pipeline_reproduzivel.pdf) |
| 16 | [Integrated Study: MovieLens and Book-Crossing](./16_estudo_integrador_movielens_livros.ipynb) | [Open PDF](./reference_materials/16_estudo_integrador_movielens_livros.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_16_estudo_integrador_movielens_livros.pdf) |

### Datasets

The [`datasets/`](./datasets/README.md) directory documents the provenance and usage terms of the source data. The repository includes two MovieLens CSVs:

- [`datasets/ratings.csv`](./datasets/ratings.csv) — explicit user–movie ratings.
- [`datasets/movies.csv`](./datasets/movies.csv) — movie titles and genres.

These files are from **MovieLens Latest Small (GroupLens Research, University of Minnesota)** and remain subject to the original dataset terms, not the licenses applied to original notebook code and educational materials. Consult [dataset provenance and usage](./datasets/README.md) before reuse or redistribution.

Notebook 16 additionally requires **`datasets/bx_ratings_amostra.csv` and `datasets/bx_books_amostra.csv`**, locally derived Book-Crossing samples that are **not included in the public repository** pending a redistribution-rights review. Without these files, the Book-Crossing portion of notebook 16 will not run. Obtain authorized source data and prepare matching samples locally; do not assume similarly named files have identical schemas or sampling rules.

Launch JupyterLab **from `09_recommender_systems/`**, because notebooks use relative paths such as `Path("datasets")`. The experiments illustrate recommendation techniques; they do not establish production-quality performance.

### Directory Structure

```text
09_recommender_systems/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_introducao_taxonomia.ipynb
├── ...
├── 16_estudo_integrador_movielens_livros.ipynb
├── reference_materials/       # 16 Technical Guides / Guias Técnicos
├── cheat_sheets/              # 16 Cheat Sheets
├── datasets/                  # README.md, MovieLens CSVs; Book-Crossing samples remain local
└── outputs/                   # Locally generated outputs; may be Git-ignored
```

`datasets/README.md` and the two MovieLens CSVs are tracked with the publication. Book-Crossing samples and generated `outputs/` remain local. Both READMEs belong at the area root; PDFs remain in their learning-material subdirectories.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python / NumPy | Numerical operations and matrices |
| Pandas | Exploration, grouping, pivot tables and CSV export |
| SciPy | CSR sparse matrices |
| scikit-learn | Similarity, neighbors, illustrative SVD, splitting and metrics |
| Matplotlib | Supporting visualizations |
| JupyterLab / ipykernel | Interactive execution and kernel management |

**Surprise is optional and is not required for the 16 notebooks.** The `TruncatedSVD` experiment on zero-filled data is illustrative; it is not equivalent to factorization models optimized only over observed ratings.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Prerequisites:** Python, Git, a terminal, and JupyterLab. If you already have a working `jupyter-env`, activate it and skip creating another environment.

**1. Clone the repository and enter this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/09_recommender_systems
```

**2. Create and activate a virtual environment (Linux/macOS)**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Install and verify dependencies**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Register the kernel and launch JupyterLab**

```bash
python -m ipykernel install --user --name ds-09 --display-name "Data Science 09"
jupyter lab
```

**5. Check the data before running:** `datasets/ratings.csv` and `datasets/movies.csv` are included when cloning this repository. To execute notebook 16 fully, add authorized local `datasets/bx_ratings_amostra.csv` and `datasets/bx_books_amostra.csv` with the expected columns. Do not commit private academic materials or samples with unclear redistribution rights.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks available | 16 |
| Published learning materials | 16 Technical Guides / 16 Cheat Sheets |
| Core dependencies | `requirements.txt` |
| Automated execution | 16/16 notebooks during the V4 review, in a test environment with data copies (prior review record) |
| Author's local validation | Full JupyterLab verification of the published version is not established by this README update |
| Scientific review | Guides approved with reservations about depth; alignment with Cheat Sheets remains subject to review |

Successful execution shows that cells completed in the tested environment; it **does not** establish scientific validity, leakage freedom, or production predictive performance. For local checks, select the appropriate kernel, run **Restart Kernel → Run All Cells**, and inspect results, warnings and exported files.

In particular, imputed zeros are not observed ratings (05–09); `TruncatedSVD` is not a substitute for factorization trained on observed interactions (09); MAE/RMSE are not substitutes for Top-K metrics (11–12); and full-dataset signals must not be reused as training information in held-out evaluation (14).

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Follow notebooks 01–16 in order. For each topic, read the Technical Guide, execute the notebook with a fresh kernel, and consult the Cheat Sheet for quick review. Record hypotheses before changing parameters, and distinguish descriptive results from held-out evaluation metrics.

### Generated Outputs

The notebooks include export cells labeled `EP_OUTPUTS_09_V1`. **Run All** creates `outputs/` and exports CSV files (plus a JSON manifest in notebook 15) from computed variables. Local examples include:

- `01_resumo_movielens.csv` — observed matrix dimensions and coverage.
- `03_ranking_popularidade_suavizada.csv` — descriptive ranking by smoothed mean.
- `10_predicoes_teste.csv` — observed and predicted ratings.
- `11_metricas_baselines.csv` — comparison of rating baselines.
- `12_metricas_topk_exemplo.csv` — example ranking metrics.
- `14_ranking_hibrido_demonstrativo.csv` — illustrative blended ranking.
- `ranking_popularidade.csv` and `15_manifesto_ranking.json` — notebook 15 output and provenance.
- `16_ranking_livros_amostra.csv` — Book-Crossing sample ranking.

**These paths denote locally generated artifacts, not published GitHub links.** Re-running notebooks may overwrite identically named files. Descriptive rankings must not be presented as held-out recommender evaluation.

### Exercises and Practice

Reproduce the examples, state their assumptions, inspect statistical support and exposure biases, and compare alternatives under the same candidate protocol and train/validation/test split. Respect the terms for published MovieLens data and keep unapproved third-party samples and private artifacts out of version control.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Recurso | Documentação |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| SciPy | [Open documentation](https://docs.scipy.org/doc/scipy/) |
| scikit-learn | [Open documentation](https://scikit-learn.org/stable/user_guide.html) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| GroupLens MovieLens | [Open documentation](https://grouplens.org/datasets/movielens/) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original source code | [MIT](../LICENSE-CODE.txt) | Author-owned notebook code and scripts |
| Original educational content | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Author-owned explanations, Technical Guides and Cheat Sheets |
| Third-party libraries and datasets | Their own licenses | MovieLens, Book-Crossing and external components |

These terms apply **only to material owned by the author**. The included MovieLens files follow the original GroupLens usage terms described in [`datasets/README.md`](./datasets/README.md). Book-Crossing samples and private historical materials are not redistributed.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Let’s connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

