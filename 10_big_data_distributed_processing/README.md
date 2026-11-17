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

**Learning materials:** Technical Guides and Cheat Sheets for this area have **not yet been released**; no PDF links are presented as available.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks

| Order | Notebook | Scope |
|:---:|---|---|
| 01 | [Big Data Foundations and Architecture](./01_fundamentos_big_data.ipynb) | Core only |
| 02 | [Hadoop, HDFS, and Data Locality](./02_hdfs_hadoop.ipynb) | Core only |
| 03 | [MapReduce: Map, Shuffle, Reduce](./03_mapreduce_fundamentos.ipynb) | Core only |
| 04 | [MapReduce Applied to Flights](./04_mapreduce_voos.ipynb) | Core only |
| 05 | [TF-IDF and MapReduce](./05_tfidf_mapreduce.ipynb) | Core only |
| 06 | [Apache Spark Architecture](./06_spark_arquitetura.ipynb) | Spark lab |
| 07 | [Spark RDD](./07_spark_rdd.ipynb) | Spark lab |
| 08 | [DataFrames and Explicit Schemas](./08_dataframes_esquemas.ipynb) | Spark lab |
| 09 | [Spark SQL and Joins](./09_spark_sql_joins.ipynb) | Spark lab |
| 10 | [Partitioning, Shuffle, and Data Skew](./10_particionamento_shuffle.ipynb) | Spark lab |
| 11 | [ETL and Data Quality](./11_etl_qualidade.ipynb) | Core only |
| 12 | [Features and Machine-Learning Pipelines](./12_ml_features_pipelines.ipynb) | Spark lab |
| 13 | [Classification and Evaluation](./13_ml_classificacao.ipynb) | Spark lab |
| 14 | [Credit Data and Governance](./14_dados_credito_governanca.ipynb) | Core only |
| 15 | [Structured Streaming Concepts](./15_spark_streaming_conceitos.ipynb) | Spark lab |
| 16 | [Integrative Case Study](./16_estudo_integrador.ipynb) | Spark lab |

### Data Availability and Provenance

The notebooks were validated with **authorized local copies** of the input datasets. The files are **not automatically redistributed** in this repository. See [`datasets/README.md`](./datasets/README.md) for the provenance register and access limitations.

| Required local file | Purpose | Public distribution |
|---|---|---|
| `datasets/flights.csv` | Flight examples, ETL, baselines | Withheld pending source/redistribution verification |
| `datasets/airports.csv` | Joins and lookup | Withheld pending source/redistribution verification |
| `datasets/crx_data.data` | Credit-data governance | Corresponds to UCI Credit Approval; confirm source integrity and attribution before inclusion |

**Potential upstream sources (not verified against local copies):** The [`pnwflights14` package](https://github.com/ismayc/pnwflights14) declares `License: CC0` in its `DESCRIPTION`, but this does **not** establish that the local 10,000-row `flights.csv` sample or `airports.csv` lookup came from that package or has matching schema, records or permitted transformations. Both remain local. [UCI Credit Approval](https://archive.ics.uci.edu/dataset/27/credit+approval) lists 690 instances and CC BY 4.0; the exact identity of the local `crx_data.data` copy is not yet verified. Do not add these files or the three locally derived CSV summaries to the public repository pending provenance, data integrity, attribution and publication review.

Four additional historical local files are not referenced by the revised notebook code: `airplanes.csv`, `sms.csv`, `points.tsv` and `2017_real_estate.csv`. They are not required to execute this notebook sequence and are not offered for download here. Without the three required input files, notebooks that read them will not complete on a fresh public clone.

### Directory Structure

```text
10_big_data_distributed_processing/
├── 01_fundamentos_big_data.ipynb … 16_estudo_integrador.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── datasets/
│   └── README.md                   # source register; local data not redistributed
└── outputs/                        # selectively published CSV summaries, when approved
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Role |
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

**Core Python environment (Linux/macOS):**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/10_big_data_distributed_processing
python -m venv .venv
source .venv/bin/activate
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
jupyter lab
```

Windows users should use the equivalent environment activation command. The commands above do not install Spark into the core virtual environment.

**Before running the notebooks**, place legitimately obtained `flights.csv`, `airports.csv` and `crx_data.data` under `datasets/`, preserving their expected names and schema. The repository does not grant rights to redistribute third-party data.

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

| Verification | Recorded result |
|---|---|
| Notebook execution, user's local JupyterLab | **16/16 passed**; zero unexecuted code cells, zero recorded errors |
| Real local Spark labs | **9/9 passed** (notebooks 06–10, 12, 13, 15–16) |
| CSV exports checked | **3/3 passed** (12, 13, 16) |
| Environment observed | Python **3.14.4**, PySpark **4.1.4**, local Java installation |
| Data used during tests | Authorized local copies; not evidence of redistribution permission |

These results are based on the user's **November 17, 2026** validation output and refer to the reviewed notebook copies. Successful local runs do **not** certify multi-node Hadoop/Spark deployment, cluster reliability, generalization of predictive models, production streaming/watermark behavior, or full public-clone reproducibility without separately obtained datasets.

When using a fresh environment, choose the correct kernel and run **Restart Kernel → Run All Cells**. The optional Spark labs produce an explicit `SPARK_LAB_OK_NN` marker only after the real subprocess succeeds.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Work through notebooks **01–16** in order. Differentiate conceptual simulations from Spark API calls, validate analytical invariants, and record limitations before interpreting metrics. The optional Spark labs in 06, 07, 08, 09, 10, 12, 13, 15 and 16 require deliberate activation.

### Generated Outputs

Three CSV summaries were generated and validated **locally**; publication is selective because the root `.gitignore` ignores `**/outputs/` by default:

| Notebook | File | Description |
|---|---|---|
| 12 | `outputs/12_avaliacao_temporal.csv` | Temporal evaluation summary |
| 13 | `outputs/13_metricas_classificacao_temporal.csv` | Classification metrics |
| 16 | `outputs/16_resumo_distancia_por_companhia.csv` | Flight-distance summary by carrier |

### Exercises and Practice

Repeat the built-in methodological exercises, test how skew alters group workloads, compare Spark and pandas results, and explain why temporal train/test separation is necessary. Do not treat local Spark runs or simulated streams as evidence of production distributed capabilities.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Link |
|---|---|
| Apache Spark documentation | [Official documentation](https://spark.apache.org/docs/latest/) |
| PySpark API | [Python API](https://spark.apache.org/docs/latest/api/python/) |
| Python pandas | [Documentation](https://pandas.pydata.org/docs/) |
| scikit-learn | [Documentation](https://scikit-learn.org/stable/) |
| UCI Credit Approval | [Dataset and CC BY 4.0 attribution](https://archive.ics.uci.edu/dataset/27/credit+approval) |
| Pacific Northwest flights (possible upstream lineage; local sample not verified) | [pnwflights14](https://github.com/ismayc/pnwflights14) |

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

The UCI Credit Approval source is listed as **CC BY 4.0**; attribution and exact-copy integrity must be checked if a local copy is ever distributed. Local flight and airport datasets remain withheld pending provenance and permissions.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**\
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
