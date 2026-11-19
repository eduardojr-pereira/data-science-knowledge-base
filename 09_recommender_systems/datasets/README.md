<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Dataset Provenance and Usage — Recommender Systems

*Area 09 · MovieLens Latest Small and a synthetic teaching fixture*

</div>

## Public Datasets

This repository tracks **two** MovieLens Latest Small CSV files from **GroupLens Research, University of Minnesota**. The [official dataset README](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) describes a dataset generated on **September 26, 2018**, containing 100,836 ratings across 9,742 movies. The published subset below contains only `movies.csv` and `ratings.csv`; the official archive also includes `links.csv` and `tags.csv`, which are **not included here**.

| Published file | Rows | Columns | SHA-256 of published bytes |
|---|---:|---|---|
| [`movies.csv`](./movies.csv) | 9,742 | `movieId`, `title`, `genres` | `5a5f32dd9bb3797b8e728a1b98958789d2b13f294a69fdfbc5727f8a9611aa07` |
| [`ratings.csv`](./ratings.csv) | 100,836 | `userId`, `movieId`, `rating`, `timestamp` | `aa289ca83157595d0df6aea1be6a4ded676ddc4385472e8313a8ed9805352646` |

The hashes were calculated from the area archive and verified to identify the **same Git blobs published in commit `4ff0a4a`**. Record counts and schemas agree with the official documentation; however, **an independent byte-for-byte comparison to the original GroupLens download has not been performed**. The exact download date and acquisition steps are not established. These are **local/published-file integrity checks**, not official upstream checksums.

## Upstream Usage Terms

The dataset is **not** covered by this repository's MIT code license or CC BY-NC content license. Consult the [official GroupLens usage license](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) before reuse, including for derived tables. Its conditions include:

- Acknowledge the dataset in resulting publications (citation below).
- Do not state or imply endorsement by GroupLens or the University of Minnesota.
- Redistribution, including transformed files, is permitted only under the same dataset usage conditions.
- Obtain prior GroupLens permission for commercial or revenue-bearing uses.

Treat published derived rankings, predictions and summaries in `../outputs/` as potentially subject to these upstream terms; the mere presence of files in Git does not create new rights.

**Recommended citation:** Harper, F. M., & Konstan, J. A. (2015). *The MovieLens Datasets: History and Context*. ACM Transactions on Interactive Intelligent Systems. https://doi.org/10.1145/2827872

## Synthetic Book-Feedback Teaching Example

Notebook [`16_estudo_integrador_movielens_livros.ipynb`](../16_estudo_integrador_movielens_livros.ipynb) creates a small fictional book catalog and interactions in Python. It does **not** use or publish a third-party book dataset. In this **example only**, `0` means an interaction without an explicit rating; scores 1–10 are explicitly defined ratings. These records are not evidence about real readers.

New CSVs produced by notebook 16, matching `outputs/16_*.csv`, remain excluded from Git by the root `.gitignore`. Other outputs require a specific publication and rights review before being staged.

## Reproducibility

Run the notebooks from `09_recommender_systems/`, retaining the filenames and CSV schemas above. To check the checked-in data without changing any file:

```bash
sha256sum datasets/movies.csv datasets/ratings.csv
```

Compare these values with the table. A matching SHA-256 validates your copy against the **repository snapshot**, not against an independently obtained GroupLens archive. Use explicit train/validation/test separation when interpreting recommendation metrics, and consult the [Area 09 README](../README.md) for prerequisites and limitations.
