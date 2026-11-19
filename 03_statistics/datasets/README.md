<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Dataset Provenance and Reproducibility — Statistics

*Area 03 · Input-data register*

</div>

## Scope

This folder contains three CSV input files used by the Statistics notebooks. Dataset documentation **does not establish ownership, source integrity, or redistribution permission** where evidence is missing. The original input files and approved notebook outputs are unchanged by this editorial update.

## Dataset Inventory

| Tracked file | Observations | Notebook uses | Source evidence and limitations |
|---|---:|---|---|
| [`candidatos_reconstruidos.csv`](./candidatos_reconstruidos.csv) | 20 candidate records | 01 and 02 | **Reconstructed for teaching**, but original source, exact reconstruction steps and downstream redistribution rights are **not verified**. Do not describe the file as fully synthetic, a representative sample or real current applicant data. |
| [`tx_desocupacao_estados_br_original.csv`](./tx_desocupacao_estados_br_original.csv) | 27 Brazilian federation units | Historical input for notebook 02 | The rates match the 2020 Q2 state-level figures referenced in [IBGE's PNAD Contínua report](https://agenciadenoticias.ibge.gov.br/agencia-noticias/2012-agencia-de-noticias/noticias/28700-desemprego-avanca-em-11-estados-no-2-trimestre-amapa-e-para-tem-queda). Complete chain of custody for this historical CSV is not established. |
| [`tx_desocupacao_estados_br.csv`](./tx_desocupacao_estados_br.csv) | 27 federation units | 02 | Normalized copy of the preceding file: UTF-8 BOM removed, surrounding whitespace trimmed, and delimiter changed from semicolon to comma; historical rates remain unchanged. |

## Publication and Rights Decision

- These three CSVs were **already public** in the repository before this review. This document **does not independently authorize redistribution** of third-party material and does not apply the repository's MIT or CC BY-NC license to external data.
- **Candidate records: provenance unresolved.** The present file is preserved to avoid silently changing reviewed notebooks and outputs. Its retention is a documented **provisional limitation, not a rights clearance**. Before presenting it as open data, reusing it in another release, or treating it as independently authored, obtain evidence of its origin, reconstruction process and reuse rights; if this evidence cannot be established, review a separate replacement or withdrawal plan with impact assessment for notebooks 01–02 and their outputs.
- Candidate sex, age, education and employment-history fields are used only as **illustrative variables**, with no inference about real populations. No external population estimates or identifiable individual claims are supported.
- The IBGE figures refer to **2020 Q2**, not current unemployment. The source reference supports historical numerical comparability, not an unbroken provenance trail or a license for every archived derivative.

## Reproducibility and Integrity

Run notebooks 01 and 02 from `03_statistics/` and keep all files in `datasets/` unchanged. Examples write generated results to `outputs/`; do not overwrite input CSVs. The hashes below identify the **local archive snapshot checked for this documentation**; they are not official-source checksums.

| Local input | SHA-256 of archived bytes |
|---|---|
| `candidatos_reconstruidos.csv` | `a40b2a0ca7ceebc9024b1f369851502e5d17c94d9bb3635055012a6305850ff6` |
| `tx_desocupacao_estados_br_original.csv` | `1bbbec63b2b759efa1ce770dfafe4bdb672df71becbbba95027f77d72c665d59` |
| `tx_desocupacao_estados_br.csv` | `420d3f7f077f74dab0470fdc6f9d2b4d67f1e0152bb018781bab9d6c6eb692d0` |

Source rights and methodological limitations take precedence over convenience of access. See the [Area 03 README](../README.md) and the repository's [content-license scope](../../LICENSE-CONTENT.md).
