# Dataset Provenance and Local Reproducibility

[🇺🇸 English (US)](./README.md) | [🇧🇷 Português (Brasil)](./README.pt-BR.md)

> **Public repository status:** Documentation only. The seven historical datasets listed below are **not distributed** by this repository. Their local copies remain outside version control pending individual provenance, privacy, and publication reviews.

This register describes the inputs used during local validation of the [Big Data and Distributed Processing area](../README.md), the evidence currently available about their sources, and the conditions that must be met before any dataset can be published. It does **not** certify ownership or redistribution rights over third-party records.

## 1. Dataset inventory

**Inputs referenced by the reviewed notebooks**

| Local filename | Notebook references | Evidence and outstanding verification | Publication status |
|---|---|---|---|
| `flights.csv` | 01, 04, 08–13, 16 | Historical local sample of **10,000 flight records**. Its 2014 SEA/PDX structure resembles the [`pnwflights14`](https://github.com/ismayc/pnwflights14) data, which refer to U.S. Bureau of Transportation Statistics records. **Exact source, transformations, and redistribution terms for this local file are unverified.** | **Local only — do not commit** |
| `airports.csv` | 09 | Airport lookup used in joins. **Exact source, version, and redistribution terms are unverified.** | **Local only — do not commit** |
| `crx_data.data` | 14 | Local file in the 690-record format associated with [UCI Credit Approval](https://archive.ics.uci.edu/dataset/27/credit+approval), attributed to J. R. Quinlan (1987). The UCI source is listed under **CC BY 4.0**, but the exact identity of the local copy has not been verified against the official data. | **Local only pending source comparison and attribution** |

**Additional historical files, not referenced by the current reviewed notebook code**

| Local filename | Recorded information | Publication status |
|---|---|---|
| `airplanes.csv` | Historical aircraft metadata; exact source and licensing unverified. | Local only |
| `sms.csv` | **5,574 local rows**, semicolon-separated with an added identifier; resembles the [UCI SMS Spam Collection](https://archive.ics.uci.edu/dataset/228/sms+spam+collection). The local transformations and record-level correspondence are unverified. | Local only |
| `points.tsv` | Historical point sample; origin and terms unverified. | Local only |
| `2017_real_estate.csv` | Historical real-estate listings containing street-address fields; provenance and potential privacy implications require review. | Local only |

The four historical files in the second table are **not prerequisites** for the current 16-notebook learning sequence. Their presence in an author's local archive does not imply that they should be published or deleted.

## 2. Known sources are not verified copies

- **Possible flight-data origin:** The `pnwflights14` package [declares `License: CC0` in its `DESCRIPTION`](https://github.com/ismayc/pnwflights14/blob/master/DESCRIPTION). This is a **lineage hypothesis**, not proof that the local `flights.csv` or `airports.csv` is identical to the package data or covered by that declaration. No full record-by-record or hash comparison has been documented.
- **Credit Approval:** The [UCI dataset](https://archive.ics.uci.edu/dataset/27/credit+approval) identifies **690 instances**, J. R. Quinlan (1987), [DOI 10.24432/C5FS30](https://doi.org/10.24432/C5FS30), and **CC BY 4.0** for the official source. The local `crx_data.data` copy still requires an exact-source comparison and appropriate attribution.
- **SMS Spam Collection:** The [UCI source](https://archive.ics.uci.edu/dataset/228/sms+spam+collection) is associated with Almeida and Hidalgo (2011), [DOI 10.24432/C5CC84](https://doi.org/10.24432/C5CC84), and **CC BY 4.0** for the official source. The local `sms.csv` includes formatting changes and has not been verified as an exact derivative.

**Do not infer a license from a matching filename, schema, row count, or possible upstream project.** The repository's [MIT code license](../../LICENSE-CODE.txt) and [CC BY-NC 4.0 content license](../../LICENSE-CONTENT.md) do not automatically apply to third-party datasets.

## 3. Reproducing the notebooks locally

1. Obtain any required dataset from a **legitimate, independently verified source** or an authorized local copy. Do not assume the candidate sources above are drop-in replacements.
2. Place the files you are authorized to use in this local directory, preserving the filenames `flights.csv`, `airports.csv`, and `crx_data.data` and confirming the schemas expected by the notebooks.
3. Follow the [Area 10 setup instructions](../README.md#installation) to configure the Python environment and, where applicable, the optional local Spark labs.
4. Run notebooks from the Area 10 directory, check their output and document any differences caused by the input data or environment.

The author's 16 reviewed notebooks were validated with historical authorized **local** copies on **November 17, 2026**. **A fresh public clone is not, by itself, sufficient to reproduce every notebook**, and local Spark validation is not proof of production cluster behavior.

## 4. Local files and Git protection

The repository's root [`.gitignore`](../../.gitignore) explicitly excludes these seven historical datasets. From the repository root, you can inspect the applicable rules without changing files:

```bash
git check-ignore -v \
  10_big_data_distributed_processing/datasets/flights.csv \
  10_big_data_distributed_processing/datasets/airports.csv \
  10_big_data_distributed_processing/datasets/crx_data.data
```

**Do not force-add these files** using `git add -f`. Ignoring a path prevents routine staging; it is not a license decision, a privacy assessment, or a substitute for reviewing previously tracked data.

Three locally generated CSV summaries are also withheld pending publication review: `outputs/12_avaliacao_temporal.csv`, `outputs/13_metricas_classificacao_temporal.csv`, and `outputs/16_resumo_distancia_por_companhia.csv`. They are outputs, not input datasets, and the root `.gitignore` excludes `outputs/` by default.

## 5. Publication review checklist

Before any local dataset or derivative is approved for a public commit, document and verify:

- **Provenance:** original publisher, exact download URL, acquisition date, version, and chain of custody.
- **Integrity:** schema, record counts, hashes or record-level comparison where feasible, and all local transformations.
- **Rights:** dataset-specific license/terms, attribution requirements, redistribution and commercial-use restrictions, and rights to transformed copies.
- **Privacy and suitability:** personal or location-related fields, especially street addresses, plus any necessary redaction or exclusion.
- **Reproducibility:** exact filenames, expected columns, preprocessing steps, environment, and a test with the intended public inputs.
- **Approval:** an explicit publication decision and corresponding updates to this register and `.gitignore` (if publication is authorized).

**Current decision: do not publish the seven historical datasets or the three derived CSV summaries.** This README contains documentation only, not the underlying records.

---

[← Area 10 overview](../README.md) · [Português (Brasil)](./README.pt-BR.md)
