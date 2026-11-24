<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Big Data and Distributed Processing

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Apache Spark](https://img.shields.io/badge/Apache_Spark-E25A1C?logo=apachespark&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*A hands-on learning path from MapReduce and data engineering to Spark, streaming and reproducible machine learning.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Contents](#contents) • [Technologies](#technologies) • [Setup and Installation](#installation) • [Testing and Validation](#validation)\
[How to Use](#usage) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---
<a id="overview"></a>

## Overview

This area includes **16 Portuguese-language Jupyter notebooks** covering distributed-data concepts, Hadoop/HDFS, MapReduce, SQL, Apache Spark, ETL, machine-learning evaluation, governance and streaming. Core examples use Python and pandas; **nine additional labs were actually executed with PySpark 4.1.4 in local mode**. Local Spark execution does not establish distributed multi-node performance or fault tolerance.

### Learning Objectives

- Explain data locality, partitioning, shuffle, skew, and MapReduce execution.
- Implement and validate data joins, ETL checks, and data-quality controls.
- Distinguish an in-memory simulation from a real Spark job.
- Build leakage-aware temporal machine-learning baselines and interpret their limits.
- Describe streaming event-time, watermark semantics, provenance and governance.

**Learning materials:** This area includes **16 Technical Guides and 16 one-page Cheat Sheets**, one pair for each notebook. Follow the links in the table below. The PDFs provide explanations, examples and methodological cautions; notebooks remain the executable reference.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Big Data Foundations and Architecture](./01_fundamentos_big_data.ipynb) | [Open PDF](./reference_materials/01_fundamentos_big_data.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_big_data.pdf) |
| 02 | [Hadoop, HDFS, and Data Locality](./02_hdfs_hadoop.ipynb) | [Open PDF](./reference_materials/02_hdfs_hadoop.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_hdfs_hadoop.pdf) |
| 03 | [MapReduce: Map, Shuffle, Reduce](./03_mapreduce_fundamentos.ipynb) | [Open PDF](./reference_materials/03_mapreduce_fundamentos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_mapreduce_fundamentos.pdf) |
| 04 | [MapReduce Applied to Flights](./04_mapreduce_voos.ipynb) | [Open PDF](./reference_materials/04_mapreduce_voos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_mapreduce_voos.pdf) |
| 05 | [TF-IDF and MapReduce](./05_tfidf_mapreduce.ipynb) | [Open PDF](./reference_materials/05_tfidf_mapreduce.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_tfidf_mapreduce.pdf) |
| 06 | [Apache Spark Architecture](./06_spark_arquitetura.ipynb) | [Open PDF](./reference_materials/06_spark_arquitetura.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_spark_arquitetura.pdf) |
| 07 | [Spark RDD](./07_spark_rdd.ipynb) | [Open PDF](./reference_materials/07_spark_rdd.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_spark_rdd.pdf) |
| 08 | [DataFrames and Explicit Schemas](./08_dataframes_esquemas.ipynb) | [Open PDF](./reference_materials/08_dataframes_esquemas.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_dataframes_esquemas.pdf) |
| 09 | [Spark SQL and Joins](./09_spark_sql_joins.ipynb) | [Open PDF](./reference_materials/09_spark_sql_joins.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_spark_sql_joins.pdf) |
| 10 | [Partitioning, Shuffle, and Data Skew](./10_particionamento_shuffle.ipynb) | [Open PDF](./reference_materials/10_particionamento_shuffle.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_particionamento_shuffle.pdf) |
| 11 | [ETL and Data Quality](./11_etl_qualidade.ipynb) | [Open PDF](./reference_materials/11_etl_qualidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_etl_qualidade.pdf) |
| 12 | [Features and Machine-Learning Pipelines](./12_ml_features_pipelines.ipynb) | [Open PDF](./reference_materials/12_ml_features_pipelines.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_ml_features_pipelines.pdf) |
| 13 | [Classification and Evaluation](./13_ml_classificacao.ipynb) | [Open PDF](./reference_materials/13_ml_classificacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_ml_classificacao.pdf) |
| 14 | [Credit Data and Governance](./14_dados_credito_governanca.ipynb) | [Open PDF](./reference_materials/14_dados_credito_governanca.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_dados_credito_governanca.pdf) |
| 15 | [Structured Streaming Concepts](./15_spark_streaming_conceitos.ipynb) | [Open PDF](./reference_materials/15_spark_streaming_conceitos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_spark_streaming_conceitos.pdf) |
| 16 | [Integrative Case Study](./16_estudo_integrador.ipynb) | [Open PDF](./reference_materials/16_estudo_integrador.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_estudo_integrador.pdf) |

<a id="dataset-provenance"></a>

### Datasets

The notebooks were validated with local copies of the three datasets below. Inclusion of these same copies in the next release was authorized on November 24, 2026, under the source-specific licenses. Actual publication requires the authorized commit and push.

| Dataset | Notebooks | Rows × columns | Source and license |
|---|---|---|---|
| [`flights.csv`](./datasets/flights.csv) | 01, 04, 08–13, 16 | 10,000 × 16 | Chester Ismay, [pnwflights14, commit 0a122d9](https://github.com/ismayc/pnwflights14/tree/0a122d90c17075aad22ecedfade7d581310e0fcc); [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/) |
| [`airports.csv`](./datasets/airports.csv) | 09 | 1,397 × 7 | OpenFlights, via Hadley Wickham, [nycflights13 0.1](https://cran.r-project.org/src/contrib/Archive/nycflights13/nycflights13_0.1.tar.gz); [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) and [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) |
| [`crx_data.data`](./datasets/crx_data.data) | 14 | 690 × 16 | Quinlan, J. R. (1987), [Credit Approval, UCI](https://doi.org/10.24432/C5FS30); [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) |

#### Provenance and integrity

- **Flights:** the November 19, 2026 audit matched all 10,000 records, including duplicate multiplicities, against the 162,049 records in the fixed upstream source. The [`DESCRIPTION` at that commit](https://github.com/ismayc/pnwflights14/blob/0a122d90c17075aad22ecedfade7d581310e0fcc/DESCRIPTION) declares CC0 according to the audit record; the original sampling method is unknown. The November 24 copy matches the audited hash.
- **Airports:** the historical package published July 22, 2014 declares CC0 and identifies [OpenFlights](https://openflights.org/data.php) as the source downloaded June 27, 2014. Full comparison of `airports.rda` with the CSV on November 24, 2026: 1,397 rows, seven columns, 9,779 values, four decimal-rounding differences below 1e-10 and no substantive differences. The CSV represents the historical database; to preserve upstream terms, redistribution adopts ODbL/DbCL (currently declared by OpenFlights). The complete intermediate chain of custody is unknown. Historical data, not a current airport directory.
- **Credit:** local `crx_data.data` is byte-for-byte identical to official [`crx.data`](https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data) downloaded on November 24, 2026; only the filename differs. The [UCI page](https://archive.ics.uci.edu/dataset/27/credit+approval) declares CC BY 4.0. Attributes were anonymized at source; intended for teaching, not real credit decisions.

| File | SHA-256 of approved copy |
|---|---|
| `flights.csv` | `1c627a069e38eff38094abd6a5251820e37af77396048531f1664f5112b53f38` |
| `airports.csv` | `5eaf5da8a3a8417a0c8261599ea05813c28eb72976accfa23eec4fc4f192fe8c` |
| `crx_data.data` | `fff49bc186cbddb3ace7371d40d9fbbb3af4f126019c13ff3f562249b1454f4d` |

**Do not infer a license from a matching filename, schema, row count, or possible upstream project.** The repository's [MIT code license](../LICENSE-CODE.txt) and [CC BY-NC 4.0 content license](../LICENSE-CONTENT.md) do not automatically apply to third-party datasets.

### Generated Outputs

Three CSV summaries were generated and independently checked against the local input and notebook invariants. Their source records match the CC0-licensed `pnwflights14` public dataset. **These three derived outputs are included in the repository**; the three input datasets are authorized for inclusion in the next release:

| Notebook | File | Description |
|---|---|---|
| 12 | [`outputs/12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | Temporal evaluation summary |
| 13 | [`outputs/13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | Classification metrics |
| 16 | [`outputs/16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | Flight-distance summary by carrier |

The logistic-regression baseline has **balanced accuracy 0.500**, **ROC AUC approximately 0.553**, and **average precision approximately 0.175** (test prevalence approximately 0.159). These weak predictive results are retained as a transparent teaching example, **not** a production-ready classifier. The carrier summary accounts for all 10,000 local flight records. See [data provenance](#dataset-provenance) for the fixed upstream commit.

#### Reviewed Output Integrity

**Three derived CSV outputs have been approved** after source-row matching and independent consistency tests. They are not input datasets and are no longer blocked in root `.gitignore`:

| Published derived output | Records | SHA-256 |
|---|---:|---|
| [`12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | 1 | `b63a8af849a67020e5d53eb14c9abbbe74f1b64bed0d4010784dc4e539681212` |
| [`13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | 1 | `0bf8b3002efbb0dc3c74e8a68fcb224fae3fd6f7c093d19bdbf89882b85022cf` |
| [`16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | 11 carriers; 10,000 flights | `df5250feb324f5330970808c00cf44db579787349f91f062debbdd66884e632b` |

The two classification summaries agree on shared metrics; the carrier distances and counts match the local `flights.csv` when independently grouped. The classification baseline's balanced accuracy is 0.500 and ROC AUC is about 0.553: **teaching evidence, not a reliable predictive model**.

### Directory Structure

```text
10_big_data_distributed_processing/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_big_data.ipynb
├── 02_hdfs_hadoop.ipynb
├── 03_mapreduce_fundamentos.ipynb
├── 04_mapreduce_voos.ipynb
├── 05_tfidf_mapreduce.ipynb
├── 06_spark_arquitetura.ipynb
├── 07_spark_rdd.ipynb
├── 08_dataframes_esquemas.ipynb
├── 09_spark_sql_joins.ipynb
├── 10_particionamento_shuffle.ipynb
├── 11_etl_qualidade.ipynb
├── 12_ml_features_pipelines.ipynb
├── 13_ml_classificacao.ipynb
├── 14_dados_credito_governanca.ipynb
├── 15_spark_streaming_conceitos.ipynb
├── 16_estudo_integrador.ipynb
├── reference_materials/
├── cheat_sheets/
├── datasets/
└── outputs/
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python 3.14, JupyterLab | Main local notebook execution |
| NumPy, pandas, SciPy, scikit-learn | Core calculations, ETL and modeling |
| SQLite (`sqlite3`) | Relational examples |
| Apache Spark / PySpark 4.1.4 | Nine optional, confirmed local Spark labs |
| Java 17 | Java runtime used for local Spark |

The `requirements.txt` lists the **core** Python packages. PySpark runs in a **separate environment**; it is not automatically installed by the notebooks.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/10_big_data_distributed_processing
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
python -m ipykernel install --user --name ds-10 --display-name "Data Science 10"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

The commands above do not install Spark into the core Python environment.

**Before running the notebooks**, check the three files in `datasets/` and their hashes in [Provenance](#dataset-provenance). The next release will include the audited copies; no replacement data are needed.

**Optional real Spark labs (Linux example):** install Java 17 and use a separate environment:

```bash
# Use a dedicated Python environment; Java 17 must already be installed.
python -m venv "$HOME/area10-spark-env"
"$HOME/area10-spark-env/bin/python" -m pip install 'pyspark==4.1.4' 'pandas>=2.2,<3'

# Export in the terminal that launches JupyterLab:
export RUN_SPARK_LABS=1
export SPARK_LAB_PYTHON="$HOME/area10-spark-env/bin/python"
export SPARK_LOCAL_IP=127.0.0.1
export JAVA_HOME="$(dirname "$(dirname "$(readlink -f "$(command -v java)")")")"
jupyter lab
```

This example assumes compatible versions and a working Java installation; verify both before activating the labs. `RUN_SPARK_LABS=1` alone does not prove successful Spark execution; inspect the notebook's real output and `SPARK_LAB_OK_NN` marker. The Spark labs run locally, not on a distributed cluster. Disable by unsetting `RUN_SPARK_LABS` and `SPARK_LAB_PYTHON`.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebook execution, user's local JupyterLab | **16/16 passed**; zero unexecuted code cells, zero recorded errors |
| Real local Spark labs | **9/9 passed** (notebooks 06–10, 12, 13, 15–16) |
| CSV exports checked | **3/3 passed** (12, 13, 16) |
| Environment observed | Python **3.14.4**, PySpark **4.1.4**, local Java installation |
| Data used during tests | The same audited local copies, authorized for inclusion in the next release |

These results are based on the user's **November 17, 2026** validation output and refer to the reviewed notebook copies. Successful local runs do **not** certify multi-node Hadoop/Spark deployment, cluster reliability, generalization of predictive models, production streaming/watermark behavior, or full reproducibility in a new, untested environment.

When using a fresh environment, choose the correct kernel and run **Restart Kernel → Run All Cells**. The optional Spark labs produce an explicit `SPARK_LAB_OK_NN` marker only after the real subprocess succeeds.

### Data Integrity and Git Protection

The root [`.gitignore`](../.gitignore) retains exclusions for unused historical files. The three required inputs are cleared for inclusion in the next release. From the area directory, verify their hashes:

```bash
sha256sum datasets/flights.csv datasets/airports.csv datasets/crx_data.data
```

Compare with the provenance table; do not use `git add -f` to bypass other exclusions.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Work through notebooks **01–16** in order. Differentiate conceptual simulations from Spark API calls, validate analytical invariants, and record limitations before interpreting metrics. The optional Spark labs in 06, 07, 08, 09, 10, 12, 13, 15 and 16 require deliberate activation.

### Reproducing the Notebooks Locally

1. Check that the three audited files are present in `datasets/` after publication.
2. Verify integrity and licenses in [Provenance](#dataset-provenance), preserving the original filenames and schemas.
3. Follow the [Area 10 setup instructions](#installation) to configure the Python environment and, where applicable, the optional local Spark labs.
4. Run notebooks from the Area 10 directory, check their output and document any differences caused by the input data or environment.

All 16 notebooks were validated with the local copies on **November 17, 2026**. Including the same inputs removes this access barrier after publication, but does not constitute a new clean-clone execution or certify production cluster behavior.

### Exercises and Practice

Repeat the built-in methodological exercises, test how skew alters group workloads, compare Spark and pandas results, and explain why temporal train/test separation is necessary. Do not treat local Spark runs or simulated streams as evidence of production distributed capabilities.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Apache Spark documentation | [Official documentation](https://spark.apache.org/docs/latest/) |
| PySpark API | [Python API](https://spark.apache.org/docs/latest/api/python/) |
| Python pandas | [Documentation](https://pandas.pydata.org/docs/) |
| scikit-learn | [Documentation](https://scikit-learn.org/stable/) |
| UCI Credit Approval | [Dataset and CC BY 4.0 attribution](https://archive.ics.uci.edu/dataset/27/credit+approval) |
| Pacific Northwest flights (verified sample) | [pnwflights14](https://github.com/ismayc/pnwflights14) |
| Historical airports | [OpenFlights](https://openflights.org/data.php) · [nycflights13 0.1](https://cran.r-project.org/src/contrib/Archive/nycflights13/) |

Source identification does not by itself grant permission to redistribute every local derivative or sample.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Author-owned original code | [MIT](../LICENSE-CODE.txt) | Notebook code and scripts written by the author |
| Author-owned educational text | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Original explanations and learning material |
| Third-party datasets and software | Their respective terms | No sublicensing by this repository |

**Data licenses:** `flights.csv`: CC0 1.0, source Chester Ismay; `crx_data.data`: Credit Approval by J. R. Quinlan (1987), UCI, CC BY 4.0, renamed without content changes; `airports.csv`: data © OpenFlights, via Hadley Wickham’s nycflights13 0.1, [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) for the database and [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) for contents. Retain attribution and applicable share-alike terms for derivative databases; produced works must carry required attribution. See the sources and full license texts linked in [Provenance](#dataset-provenance). The repository’s author-owned licenses do not replace these terms.

### Publication Review Checklist

Before any local dataset or derivative is approved for a public commit, document and verify:

- **Provenance:** original publisher, exact download URL, acquisition date, version, and chain of custody.
- **Integrity:** schema, record counts, hashes or record-level comparison where feasible, and all local transformations.
- **Rights:** dataset-specific license/terms, attribution requirements, redistribution and commercial-use restrictions, and rights to transformed copies.
- **Privacy and suitability:** personal or location-related fields, especially street addresses, plus any necessary redaction or exclusion.
- **Reproducibility:** exact filenames, expected columns, preprocessing steps, environment, and a test with the intended public inputs.
- **Approval:** an explicit publication decision and corresponding updates to this register and `.gitignore` (if publication is authorized).

**Decision of November 24, 2026:** the three audited inputs and three previously approved outputs are authorized for the next release. Removed historical files remain protected by `.gitignore`; no notebook was rerun in this documentation review.

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
