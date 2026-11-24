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

This area contains **16 Portuguese-language notebooks**, supported by **16 original Technical Guides** and **16 Cheat Sheets**. The sequence covers interaction representations, popularity and content-based recommendation, collaborative filtering, sparse matrices, factorization, rating prediction, Top-K ranking, cold start, hybrid systems, and reproducibility. Experiments use the real MovieLens dataset and a **clearly labeled original synthetic book-interaction fixture** in notebook 16. The repository includes MovieLens `ratings.csv` and `movies.csv`; the synthetic book records are defined directly in the notebook. The public learning references are the Technical Guides and Cheat Sheets.

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
| 16 | [Integrated Study: MovieLens and Synthetic Book Feedback](./16_estudo_integrador_movielens_livros.ipynb) | [Open PDF](./reference_materials/16_estudo_integrador_movielens_livros.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_16_estudo_integrador_movielens_livros.pdf) |

<a id="dataset-provenance"></a>

### Datasets

This repository tracks **two** MovieLens Latest Small CSV files from **GroupLens Research, University of Minnesota**. The [official dataset README](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) describes a dataset generated on **September 26, 2018**, containing 100,836 ratings across 9,742 movies. The published subset below contains only `movies.csv` and `ratings.csv`; the official archive also includes `links.csv` and `tags.csv`, which are **not included here**.

| Published file | Rows | Columns | SHA-256 of published bytes |
|---|---:|---|---|
| [`movies.csv`](./datasets/movies.csv) | 9,742 | `movieId`, `title`, `genres` | `5a5f32dd9bb3797b8e728a1b98958789d2b13f294a69fdfbc5727f8a9611aa07` |
| [`ratings.csv`](./datasets/ratings.csv) | 100,836 | `userId`, `movieId`, `rating`, `timestamp` | `aa289ca83157595d0df6aea1be6a4ded676ddc4385472e8313a8ed9805352646` |

The hashes were calculated from the area archive and verified to identify the **same Git blobs published in commit `4ff0a4a`**. Record counts and schemas agree with the official documentation; however, **an independent byte-for-byte comparison to the original GroupLens download has not been performed**. The exact download date and acquisition steps are not established. These are **local/published-file integrity checks**, not official upstream checksums.

`ratings.csv` contains explicit user–movie ratings; `movies.csv` contains movie titles and genres.

Launch JupyterLab **from `09_recommender_systems/`**, because notebooks use relative paths such as `Path("datasets")`. The experiments illustrate recommendation techniques; they do not establish production-quality performance.

### Generated Outputs

Notebook runs can generate CSV exports and, in notebook 15, JSON manifests. The `outputs/` directory contains **32 tracked files**: 30 from chapters 01–15 and two reviewed synthetic CSVs from chapter 16. They are artifacts of prior runs, not a guarantee that reruns will produce byte-identical outputs.

**Examples of published outputs:**

| Notebook | Published file | Description |
|---|---|---|
| 01 | [`01_resumo_movielens.csv`](./outputs/01_resumo_movielens.csv) | Observed matrix dimensions and coverage |
| 03 | [`03_ranking_popularidade_suavizada.csv`](./outputs/03_ranking_popularidade_suavizada.csv) | Descriptive smoothed-mean ranking |
| 10 | [`10_predicoes_teste.csv`](./outputs/10_predicoes_teste.csv) | Observed and predicted ratings |
| 11 | [`11_metricas_baselines.csv`](./outputs/11_metricas_baselines.csv) | Rating baseline comparison |
| 12 | [`12_metricas_topk_exemplo.csv`](./outputs/12_metricas_topk_exemplo.csv) | Example ranking metrics |
| 14 | [`14_ranking_hibrido_demonstrativo.csv`](./outputs/14_ranking_hibrido_demonstrativo.csv) | Illustrative blended ranking |
| 15 | [`ranking_popularidade.csv`](./outputs/ranking_popularidade.csv) and [`15_manifesto_ranking.json`](./outputs/15_manifesto_ranking.json) | Ranking and provenance manifest |

**Chapter 16 — separate the two sources:** [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) and [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) were generated by the current notebook using only fictional book records. Two isolated executions produced identical SHA-256 hashes; `origem=sintetico_autoral` identifies the data source. Historical local files `16_ranking_livros_amostra.csv` and `16_resumo_feedback_livros.csv` derive from Book-Crossing samples and remain explicitly excluded by the root `.gitignore` pending rights clearance.

New outputs are no longer ignored as a directory class, but a deliberate file-level review is required before staging. Reruns can overwrite local files. Descriptive rankings are not held-out evaluation metrics. MovieLens data and derivatives remain subject to the upstream usage terms.

#### Synthetic Book-Feedback Teaching Example

Notebook [`16_estudo_integrador_movielens_livros.ipynb`](./16_estudo_integrador_movielens_livros.ipynb) creates a small fictional book catalog and interactions in Python. It does **not** use or publish a third-party book dataset. In this **example only**, `0` means an interaction without an explicit rating; scores 1–10 are explicitly defined ratings. These records are not evidence about real readers.

Two synthetic CSVs produced by notebook 16 have passed individual content and provenance review and are included in the repository; the root `.gitignore` continues to block the two historical Book-Crossing-derived files (`16_ranking_livros_amostra.csv` and `16_resumo_feedback_livros.csv`) pending reuse-rights clearance. All other new outputs likewise require review before staging.

**Reviewed synthetic outputs (SHA-256 of the publication candidates):**

| Output | Rows | SHA-256 |
|---|---:|---|
| [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) | 5 fictional books | `ba8e2513cf5152e798d9be0545ae5993d45989324255cad862c9a61783c8c043` |
| [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) | 1 aggregate record (12 interactions) | `15600176828031a28080ca67d31a307b168fc458eab6baa3e6896dff4de55193` |

These files are produced from in-notebook fictional book records, **not** from MovieLens or Book-Crossing book ratings. They are educational demonstrations, not evidence of recommendation effectiveness.

### Directory Structure

```text
09_recommender_systems/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_introducao_taxonomia.ipynb
├── 02_dados_interacoes.ipynb
├── 03_popularidade_baselines.ipynb
├── 04_filtragem_conteudo.ipynb
├── 05_similaridade_usuarios.ipynb
├── 06_similaridade_itens.ipynb
├── 07_knn_matrizes_esparsas.ipynb
├── 08_esparsidade_regularizacao.ipynb
├── 09_svd_fatoracao.ipynb
├── 10_feedback_explicito_modelo.ipynb
├── 11_avaliacao_mae_rmse.ipynb
├── 12_metricas_ranking.ipynb
├── 13_cold_start_diversidade.ipynb
├── 14_sistemas_hibridos.ipynb
├── 15_pipeline_reproduzivel.ipynb
├── 16_estudo_integrador_movielens_livros.ipynb
├── reference_materials/
├── cheat_sheets/
├── datasets/
└── outputs/
```

The two MovieLens CSVs are tracked with the publication. The current notebook 16 generates fictional book data in memory; its two CSV exports have now passed an isolated reexecution and content review and are included in the repository. Historical Book-Crossing-derived local outputs remain excluded until their reuse rights are verified. MovieLens outputs from chapters 01–15 are published. Both READMEs belong at the area root; PDFs remain in their learning-material subdirectories.

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

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/09_recommender_systems
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
python -m ipykernel install --user --name ds-09 --display-name "Data Science 09"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

**Before running the notebooks:** `datasets/ratings.csv` and `datasets/movies.csv` are included when cloning this repository. Notebook 16 generates its own synthetic book catalog and interactions; no additional book files are needed. Do not commit private academic materials or datasets of uncertain redistribution status.

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

### Dataset Reproducibility and Integrity

Run the notebooks from `09_recommender_systems/`, retaining the filenames and CSV schemas above. To check the checked-in data without changing any file:

```bash
sha256sum datasets/movies.csv datasets/ratings.csv
```

Compare these values with the table. A matching SHA-256 validates your copy against the **repository snapshot**, not against an independently obtained GroupLens archive. Use explicit train/validation/test separation when interpreting recommendation metrics, and consult the [installation](#installation) and validation sections on this page.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Follow notebooks 01–16 in order. For each topic, read the Technical Guide, execute the notebook with a fresh kernel, and consult the Cheat Sheet for quick review. Record hypotheses before changing parameters, and distinguish descriptive results from held-out evaluation metrics.

### Exercises and Practice

Reproduce the examples, state their assumptions, inspect statistical support and exposure biases, and compare alternatives under the same candidate protocol and train/validation/test split. Respect the terms for published MovieLens data and keep unapproved third-party samples and private artifacts out of version control.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
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
| Third-party libraries and datasets | Their own licenses | MovieLens and external components |

These terms apply **only to material owned by the author**. The included MovieLens files follow the original GroupLens usage terms described below. The synthetic book records in notebook 16 are original teaching examples; private historical source materials are not redistributed.

### Upstream Usage Terms

The dataset is **not** covered by this repository's MIT code license or CC BY-NC content license. Consult the [official GroupLens usage license](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) before reuse, including for derived tables. Its conditions include:

- Acknowledge the dataset in resulting publications (citation below).
- Do not state or imply endorsement by GroupLens or the University of Minnesota.
- Redistribution, including transformed files, is permitted only under the same dataset usage conditions.
- Obtain prior GroupLens permission for commercial or revenue-bearing uses.

Treat published derived rankings, predictions and summaries in `outputs/` as potentially subject to these upstream terms; the mere presence of files in Git does not create new rights.

**Recommended citation:** Harper, F. M., & Konstan, J. A. (2015). *The MovieLens Datasets: History and Context*. ACM Transactions on Interactive Intelligent Systems. https://doi.org/10.1145/2827872

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
