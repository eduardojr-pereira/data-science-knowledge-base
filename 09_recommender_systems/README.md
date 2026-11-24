<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Recommender Systems

*A progressive path through interaction data, collaborative filtering, latent models and responsible evaluation.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Develop recommender systems from interaction data, popularity and content baselines to collaborative filtering, sparse matrices, latent factors and hybrid ranking. Use MovieLens to examine rating prediction and Top-K evaluation under explicit data splits, and analyze cold start, diversity, reproducibility and exposure bias. The final notebook also uses a separate fictional book-feedback example.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Introduction and Recommender-System Taxonomy](./01_introducao_taxonomia.ipynb) | [PDF](./reference_materials/01_introducao_taxonomia.pdf) | [PDF](./cheat_sheets/cheat_sheet_01_introducao_taxonomia.pdf) |
| [02 - Interaction Data, Feedback and Exploration](./02_dados_interacoes.ipynb) | [PDF](./reference_materials/02_dados_interacoes.pdf) | [PDF](./cheat_sheets/cheat_sheet_02_dados_interacoes.pdf) |
| [03 - Popularity Models and Baselines](./03_popularidade_baselines.ipynb) | [PDF](./reference_materials/03_popularidade_baselines.pdf) | [PDF](./cheat_sheets/cheat_sheet_03_popularidade_baselines.pdf) |
| [04 - Content-Based Filtering](./04_filtragem_conteudo.ipynb) | [PDF](./reference_materials/04_filtragem_conteudo.pdf) | [PDF](./cheat_sheets/cheat_sheet_04_filtragem_conteudo.pdf) |
| [05 - User-Based Collaborative Filtering](./05_similaridade_usuarios.ipynb) | [PDF](./reference_materials/05_similaridade_usuarios.pdf) | [PDF](./cheat_sheets/cheat_sheet_05_similaridade_usuarios.pdf) |
| [06 - Item-Based Collaborative Filtering](./06_similaridade_itens.ipynb) | [PDF](./reference_materials/06_similaridade_itens.pdf) | [PDF](./cheat_sheets/cheat_sheet_06_similaridade_itens.pdf) |
| [07 - KNN and Sparse Matrices](./07_knn_matrizes_esparsas.ipynb) | [PDF](./reference_materials/07_knn_matrizes_esparsas.pdf) | [PDF](./cheat_sheets/cheat_sheet_07_knn_matrizes_esparsas.pdf) |
| [08 - Sparsity, Bias and Similarity Shrinkage](./08_esparsidade_regularizacao.ipynb) | [PDF](./reference_materials/08_esparsidade_regularizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_08_esparsidade_regularizacao.pdf) |
| [09 - Matrix Factorization and SVD](./09_svd_fatoracao.ipynb) | [PDF](./reference_materials/09_svd_fatoracao.pdf) | [PDF](./cheat_sheets/cheat_sheet_09_svd_fatoracao.pdf) |
| [10 - Explicit-Feedback Rating Prediction](./10_feedback_explicito_modelo.ipynb) | [PDF](./reference_materials/10_feedback_explicito_modelo.pdf) | [PDF](./cheat_sheets/cheat_sheet_10_feedback_explicito_modelo.pdf) |
| [11 - Rating Evaluation: MAE, RMSE and Experimental Design](./11_avaliacao_mae_rmse.ipynb) | [PDF](./reference_materials/11_avaliacao_mae_rmse.pdf) | [PDF](./cheat_sheets/cheat_sheet_11_avaliacao_mae_rmse.pdf) |
| [12 - Top-K Ranking and Offline Metrics](./12_metricas_ranking.ipynb) | [PDF](./reference_materials/12_metricas_ranking.pdf) | [PDF](./cheat_sheets/cheat_sheet_12_metricas_ranking.pdf) |
| [13 - Cold Start, Diversity and Coverage](./13_cold_start_diversidade.ipynb) | [PDF](./reference_materials/13_cold_start_diversidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_13_cold_start_diversidade.pdf) |
| [14 - Hybrid Recommender Systems and Re-ranking](./14_sistemas_hibridos.ipynb) | [PDF](./reference_materials/14_sistemas_hibridos.pdf) | [PDF](./cheat_sheets/cheat_sheet_14_sistemas_hibridos.pdf) |
| [15 - Reproducible Pipelines and Persistence](./15_pipeline_reproduzivel.ipynb) | [PDF](./reference_materials/15_pipeline_reproduzivel.pdf) | [PDF](./cheat_sheets/cheat_sheet_15_pipeline_reproduzivel.pdf) |
| [16 - Integrated Study: MovieLens and Synthetic Book Feedback](./16_estudo_integrador_movielens_livros.ipynb) | [PDF](./reference_materials/16_estudo_integrador_movielens_livros.pdf) | [PDF](./cheat_sheets/cheat_sheet_16_estudo_integrador_movielens_livros.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Verify the local MovieLens files and their usage conditions; follow notebooks 01–16 using the guides and Cheat Sheets.
> 2. Inspect interaction sparsity and popularity; distinguish unobserved ratings from observed values.
> 3. Compare content, neighborhood and latent-factor methods; check overlap and regularization assumptions.
> 4. Define train, validation and test splits before comparing rating prediction and Top-K metrics with a fixed candidate protocol.
> 5. Experiment with cold start, diversity and hybrid ranking; review the provenance and rights of every exported artifact.

<a id="dataset-provenance"></a>

### Datasets

This repository tracks **two** MovieLens Latest Small CSV files from **GroupLens Research, University of Minnesota**. The [official dataset README](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) describes a dataset generated on **September 26, 2018**, containing 100,836 ratings across 9,742 movies. The published subset below contains only `movies.csv` and `ratings.csv`; the official archive also includes `links.csv` and `tags.csv`, which are **not included here**.

| Dataset | Rows | Purpose |
| --- | ---: | --- |
| [`movies.csv`](./datasets/movies.csv) | 9,742 | Titles and genres |
| [`ratings.csv`](./datasets/ratings.csv) | 100,836 | Explicit user–movie ratings |

<details>
<summary><strong>Provenance and integrity</strong></summary>

| Published file | Rows | Columns | SHA-256 of published bytes |
|---|---:|---|---|
| [`movies.csv`](./datasets/movies.csv) | 9,742 | `movieId`, `title`, `genres` | `5a5f32dd9bb3797b8e728a1b98958789d2b13f294a69fdfbc5727f8a9611aa07` |
| [`ratings.csv`](./datasets/ratings.csv) | 100,836 | `userId`, `movieId`, `rating`, `timestamp` | `aa289ca83157595d0df6aea1be6a4ded676ddc4385472e8313a8ed9805352646` |

The hashes were calculated from the area archive and verified to identify the **same Git blobs published in commit `4ff0a4a`**. Record counts and schemas agree with the official documentation; however, **an independent byte-for-byte comparison to the original GroupLens download has not been performed**. The exact download date and acquisition steps are not established. These are **local/published-file integrity checks**, not official upstream checksums.

</details>

Launch JupyterLab **from `09_recommender_systems/`**, because notebooks use relative paths such as `Path("datasets")`. The experiments illustrate recommendation techniques; they do not establish production-quality performance.

<details>
<summary><strong>Generated Outputs</strong></summary>

The 32 versioned outputs below include descriptive summaries, evaluation artifacts and provenance records. The two fictional-book CSVs are separate from MovieLens. New files require individual review before staging; reruns can overwrite local files. Descriptive rankings are not held-out metrics.

| Notebook | File | Format |
| :---: | --- | :---: |
| [01](./01_introducao_taxonomia.ipynb) | [`01_resumo_movielens.csv`](./outputs/01_resumo_movielens.csv) | CSV |
| [02](./02_dados_interacoes.ipynb) | [`02_atividade_usuarios.csv`](./outputs/02_atividade_usuarios.csv) | CSV |
| [02](./02_dados_interacoes.ipynb) | [`02_popularidade_itens.csv`](./outputs/02_popularidade_itens.csv) | CSV |
| [03](./03_popularidade_baselines.ipynb) | [`03_ranking_popularidade_suavizada.csv`](./outputs/03_ranking_popularidade_suavizada.csv) | CSV |
| [04](./04_filtragem_conteudo.ipynb) | [`04_similares_por_conteudo.csv`](./outputs/04_similares_por_conteudo.csv) | CSV |
| [05](./05_similaridade_usuarios.ipynb) | [`05_vizinhos_pearson_observado.csv`](./outputs/05_vizinhos_pearson_observado.csv) | CSV |
| [05](./05_similaridade_usuarios.ipynb) | [`05_vizinhos_usuarios.csv`](./outputs/05_vizinhos_usuarios.csv) | CSV |
| [06](./06_similaridade_itens.ipynb) | [`06_similares_item_item.csv`](./outputs/06_similares_item_item.csv) | CSV |
| [06](./06_similaridade_itens.ipynb) | [`06_similares_itens_pearson_observado.csv`](./outputs/06_similares_itens_pearson_observado.csv) | CSV |
| [07](./07_knn_matrizes_esparsas.ipynb) | [`07_knn_usuarios.csv`](./outputs/07_knn_usuarios.csv) | CSV |
| [07](./07_knn_matrizes_esparsas.ipynb) | [`07_knn_usuarios_sem_autorreferencia.csv`](./outputs/07_knn_usuarios_sem_autorreferencia.csv) | CSV |
| [08](./08_esparsidade_regularizacao.ipynb) | [`08_efeito_regularizacao.csv`](./outputs/08_efeito_regularizacao.csv) | CSV |
| [09](./09_svd_fatoracao.ipynb) | [`09_rmse_fatores_observados_holdout.csv`](./outputs/09_rmse_fatores_observados_holdout.csv) | CSV |
| [09](./09_svd_fatoracao.ipynb) | [`09_top_latente_demonstrativo.csv`](./outputs/09_top_latente_demonstrativo.csv) | CSV |
| [10](./10_feedback_explicito_modelo.ipynb) | [`10_metricas_temporais_segmentadas.csv`](./outputs/10_metricas_temporais_segmentadas.csv) | CSV |
| [10](./10_feedback_explicito_modelo.ipynb) | [`10_predicoes_teste.csv`](./outputs/10_predicoes_teste.csv) | CSV |
| [11](./11_avaliacao_mae_rmse.ipynb) | [`11_bootstrap_mae_temporal.csv`](./outputs/11_bootstrap_mae_temporal.csv) | CSV |
| [11](./11_avaliacao_mae_rmse.ipynb) | [`11_mae_temporal_por_segmento.csv`](./outputs/11_mae_temporal_por_segmento.csv) | CSV |
| [11](./11_avaliacao_mae_rmse.ipynb) | [`11_metricas_baselines.csv`](./outputs/11_metricas_baselines.csv) | CSV |
| [12](./12_metricas_ranking.ipynb) | [`12_metricas_topk_exemplo.csv`](./outputs/12_metricas_topk_exemplo.csv) | CSV |
| [12](./12_metricas_ranking.ipynb) | [`12_metricas_topk_por_usuario_temporal.csv`](./outputs/12_metricas_topk_por_usuario_temporal.csv) | CSV |
| [12](./12_metricas_ranking.ipynb) | [`12_resumo_topk_temporal.csv`](./outputs/12_resumo_topk_temporal.csv) | CSV |
| [13](./13_cold_start_diversidade.ipynb) | [`13_comparacao_diversidade_mmr.csv`](./outputs/13_comparacao_diversidade_mmr.csv) | CSV |
| [13](./13_cold_start_diversidade.ipynb) | [`13_diversidade_topk.csv`](./outputs/13_diversidade_topk.csv) | CSV |
| [13](./13_cold_start_diversidade.ipynb) | [`13_ranking_mmr_diversidade.csv`](./outputs/13_ranking_mmr_diversidade.csv) | CSV |
| [14](./14_sistemas_hibridos.ipynb) | [`14_ranking_hibrido_demonstrativo.csv`](./outputs/14_ranking_hibrido_demonstrativo.csv) | CSV |
| [14](./14_sistemas_hibridos.ipynb) | [`14_ranking_hibrido_personalizado_treino.csv`](./outputs/14_ranking_hibrido_personalizado_treino.csv) | CSV |
| [15](./15_pipeline_reproduzivel.ipynb) | [`15_manifesto_ranking.json`](./outputs/15_manifesto_ranking.json) | JSON |
| [15](./15_pipeline_reproduzivel.ipynb) | [`15_verificacao_reprodutibilidade.json`](./outputs/15_verificacao_reprodutibilidade.json) | JSON |
| [16](./16_estudo_integrador_movielens_livros.ipynb) | [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) | CSV |
| [16](./16_estudo_integrador_movielens_livros.ipynb) | [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) | CSV |
| [15](./15_pipeline_reproduzivel.ipynb) | [`ranking_popularidade.csv`](./outputs/ranking_popularidade.csv) | CSV |

**Synthetic Book-Feedback Teaching Example**

Notebook [`16_estudo_integrador_movielens_livros.ipynb`](./16_estudo_integrador_movielens_livros.ipynb) creates a small fictional book catalog and interactions in Python. It does **not** use or publish a third-party book dataset. In this **example only**, `0` means an interaction without an explicit rating; scores 1–10 are explicitly defined ratings. These records are not evidence about real readers.

Two synthetic CSVs produced by notebook 16 have passed individual content and provenance review and are included in the repository; the root `.gitignore` continues to block the two historical Book-Crossing-derived files (`16_ranking_livros_amostra.csv` and `16_resumo_feedback_livros.csv`) pending reuse-rights clearance. All other new outputs likewise require review before staging.

**Reviewed synthetic outputs (SHA-256 of the publication candidates):**

| Output | Rows | SHA-256 |
|---|---:|---|
| [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) | 5 fictional books | `ba8e2513cf5152e798d9be0545ae5993d45989324255cad862c9a61783c8c043` |
| [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) | 1 aggregate record (12 interactions) | `15600176828031a28080ca67d31a307b168fc458eab6baa3e6896dff4de55193` |

These files are produced from in-notebook fictional book records, **not** from MovieLens or Book-Crossing book ratings. They are educational demonstrations, not evidence of recommendation effectiveness.

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
09_recommender_systems/
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
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_01_introducao_taxonomia.pdf
│   ├── cheat_sheet_02_dados_interacoes.pdf
│   ├── cheat_sheet_03_popularidade_baselines.pdf
│   ├── cheat_sheet_04_filtragem_conteudo.pdf
│   ├── cheat_sheet_05_similaridade_usuarios.pdf
│   ├── cheat_sheet_06_similaridade_itens.pdf
│   ├── cheat_sheet_07_knn_matrizes_esparsas.pdf
│   ├── cheat_sheet_08_esparsidade_regularizacao.pdf
│   ├── cheat_sheet_09_svd_fatoracao.pdf
│   ├── cheat_sheet_10_feedback_explicito_modelo.pdf
│   ├── cheat_sheet_11_avaliacao_mae_rmse.pdf
│   ├── cheat_sheet_12_metricas_ranking.pdf
│   ├── cheat_sheet_13_cold_start_diversidade.pdf
│   ├── cheat_sheet_14_sistemas_hibridos.pdf
│   ├── cheat_sheet_15_pipeline_reproduzivel.pdf
│   └── cheat_sheet_16_estudo_integrador_movielens_livros.pdf
├── datasets/
│   ├── movies.csv
│   └── ratings.csv
├── outputs/
│   ├── 01_resumo_movielens.csv
│   ├── 02_atividade_usuarios.csv
│   ├── 02_popularidade_itens.csv
│   ├── 03_ranking_popularidade_suavizada.csv
│   ├── 04_similares_por_conteudo.csv
│   ├── 05_vizinhos_pearson_observado.csv
│   ├── 05_vizinhos_usuarios.csv
│   ├── 06_similares_item_item.csv
│   ├── 06_similares_itens_pearson_observado.csv
│   ├── 07_knn_usuarios.csv
│   ├── 07_knn_usuarios_sem_autorreferencia.csv
│   ├── 08_efeito_regularizacao.csv
│   ├── 09_rmse_fatores_observados_holdout.csv
│   ├── 09_top_latente_demonstrativo.csv
│   ├── 10_metricas_temporais_segmentadas.csv
│   ├── 10_predicoes_teste.csv
│   ├── 11_bootstrap_mae_temporal.csv
│   ├── 11_mae_temporal_por_segmento.csv
│   ├── 11_metricas_baselines.csv
│   ├── 12_metricas_topk_exemplo.csv
│   ├── 12_metricas_topk_por_usuario_temporal.csv
│   ├── 12_resumo_topk_temporal.csv
│   ├── 13_comparacao_diversidade_mmr.csv
│   ├── 13_diversidade_topk.csv
│   ├── 13_ranking_mmr_diversidade.csv
│   ├── 14_ranking_hibrido_demonstrativo.csv
│   ├── 14_ranking_hibrido_personalizado_treino.csv
│   ├── 15_manifesto_ranking.json
│   ├── 15_verificacao_reprodutibilidade.json
│   ├── 16_ranking_livros_sintetico.csv
│   ├── 16_resumo_feedback_livros_sintetico.csv
│   └── ranking_popularidade.csv
└── reference_materials/
    ├── 01_introducao_taxonomia.pdf
    ├── 02_dados_interacoes.pdf
    ├── 03_popularidade_baselines.pdf
    ├── 04_filtragem_conteudo.pdf
    ├── 05_similaridade_usuarios.pdf
    ├── 06_similaridade_itens.pdf
    ├── 07_knn_matrizes_esparsas.pdf
    ├── 08_esparsidade_regularizacao.pdf
    ├── 09_svd_fatoracao.pdf
    ├── 10_feedback_explicito_modelo.pdf
    ├── 11_avaliacao_mae_rmse.pdf
    ├── 12_metricas_ranking.pdf
    ├── 13_cold_start_diversidade.pdf
    ├── 14_sistemas_hibridos.pdf
    ├── 15_pipeline_reproduzivel.pdf
    └── 16_estudo_integrador_movielens_livros.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Data analysis and sparse matrices

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Recommender modeling and evaluation

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/)

> Optional recommendation library

[![Surprise](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/surprise.svg)](https://surprise.readthedocs.io/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

Surprise is optional; the core notebooks do not require it. The zero-filled `TruncatedSVD` demonstration is not factorization optimized on observed ratings.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

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
python -m ipykernel install --user --name ds-09 --display-name "Data Science 09"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

**Before running the notebooks:** `datasets/ratings.csv` and `datasets/movies.csv` are included when cloning this repository. Notebook 16 generates its own synthetic book catalog and interactions; no additional book files are needed. Do not commit private academic materials or datasets of uncertain redistribution status.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Automated notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 16/16 · V4 test environment with data copies |
| Author local validation | ![Pending](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/pending_en.svg) | Full published-version JupyterLab run not established |
| Scientific review | ![Partial](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/partial_en.svg) | Guides approved with depth reservations; Cheat Sheet alignment pending |

*Recorded validation: V4 review; date not established here. Historical evidence, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

Successful execution shows that cells completed in the tested environment; it **does not** establish scientific validity, leakage freedom, or production predictive performance. For local checks, select the appropriate kernel, run **Restart Kernel → Run All Cells**, and inspect results, warnings and exported files.

In particular, imputed zeros are not observed ratings (05–09); `TruncatedSVD` is not a substitute for factorization trained on observed interactions (09); MAE/RMSE are not substitutes for Top-K metrics (11–12); and full-dataset signals must not be reused as training information in held-out evaluation (14).

### Dataset Reproducibility and Integrity

Run the notebooks from `09_recommender_systems/`, retaining the filenames and CSV schemas above. To check the checked-in data without changing any file:

```bash
sha256sum datasets/movies.csv datasets/ratings.csv
```

Compare these values with the table. A matching SHA-256 validates your copy against the **repository snapshot**, not against an independently obtained GroupLens archive. Use explicit train/validation/test separation when interpreting recommendation metrics, and consult the [installation](#installation) and validation sections on this page.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active environment with `python -m pip check`. Select the appropriate kernel in JupyterLab and restart it before running all cells. Follow the installation instructions for optional labs; inspect actual outputs and document differences.

</details>

> [!CAUTION]
> Execution without errors does not prove scientific validity, leakage freedom or production performance. MovieLens and its derivatives remain subject to GroupLens terms; see License.

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

These terms apply **only to material owned by the author**. The included MovieLens files follow the original GroupLens usage terms described below. The synthetic book records in notebook 16 are original teaching examples; private historical source materials are not redistributed.



<details>
<summary><strong>Upstream Usage Terms</strong></summary>

The dataset is **not** covered by this repository's MIT code license or CC BY-NC content license. Consult the [official GroupLens usage license](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) before reuse, including for derived tables. Its conditions include:

- Acknowledge the dataset in resulting publications (citation below).
- Do not state or imply endorsement by GroupLens or the University of Minnesota.
- Redistribution, including transformed files, is permitted only under the same dataset usage conditions.
- Obtain prior GroupLens permission for commercial or revenue-bearing uses.

Treat published derived rankings, predictions and summaries in `outputs/` as potentially subject to these upstream terms; the mere presence of files in Git does not create new rights.

**Recommended citation:** Harper, F. M., & Konstan, J. A. (2015). *The MovieLens Datasets: History and Context*. ACM Transactions on Interactive Intelligent Systems. https://doi.org/10.1145/2827872

</details>

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
