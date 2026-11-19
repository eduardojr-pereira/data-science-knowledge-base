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

### Notebooks

| Order | Notebook | Technical Guide | Cheat Sheet | Scope |
|:---:|---|---|---|---|
| 01 | [Big Data Foundations and Architecture](./01_fundamentos_big_data.ipynb) | [Open guide](./reference_materials/01_fundamentos_big_data.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_fundamentos_big_data.pdf) | Core only |
| 02 | [Hadoop, HDFS, and Data Locality](./02_hdfs_hadoop.ipynb) | [Open guide](./reference_materials/02_hdfs_hadoop.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_hdfs_hadoop.pdf) | Core only |
| 03 | [MapReduce: Map, Shuffle, Reduce](./03_mapreduce_fundamentos.ipynb) | [Open guide](./reference_materials/03_mapreduce_fundamentos.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_mapreduce_fundamentos.pdf) | Core only |
| 04 | [MapReduce Applied to Flights](./04_mapreduce_voos.ipynb) | [Open guide](./reference_materials/04_mapreduce_voos.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_mapreduce_voos.pdf) | Core only |
| 05 | [TF-IDF and MapReduce](./05_tfidf_mapreduce.ipynb) | [Open guide](./reference_materials/05_tfidf_mapreduce.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_tfidf_mapreduce.pdf) | Core only |
| 06 | [Apache Spark Architecture](./06_spark_arquitetura.ipynb) | [Open guide](./reference_materials/06_spark_arquitetura.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_spark_arquitetura.pdf) | Spark lab |
| 07 | [Spark RDD](./07_spark_rdd.ipynb) | [Open guide](./reference_materials/07_spark_rdd.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_spark_rdd.pdf) | Spark lab |
| 08 | [DataFrames and Explicit Schemas](./08_dataframes_esquemas.ipynb) | [Open guide](./reference_materials/08_dataframes_esquemas.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_dataframes_esquemas.pdf) | Spark lab |
| 09 | [Spark SQL and Joins](./09_spark_sql_joins.ipynb) | [Open guide](./reference_materials/09_spark_sql_joins.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_spark_sql_joins.pdf) | Spark lab |
| 10 | [Partitioning, Shuffle, and Data Skew](./10_particionamento_shuffle.ipynb) | [Open guide](./reference_materials/10_particionamento_shuffle.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_particionamento_shuffle.pdf) | Spark lab |
| 11 | [ETL and Data Quality](./11_etl_qualidade.ipynb) | [Open guide](./reference_materials/11_etl_qualidade.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_etl_qualidade.pdf) | Core only |
| 12 | [Features and Machine-Learning Pipelines](./12_ml_features_pipelines.ipynb) | [Open guide](./reference_materials/12_ml_features_pipelines.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_ml_features_pipelines.pdf) | Spark lab |
| 13 | [Classification and Evaluation](./13_ml_classificacao.ipynb) | [Open guide](./reference_materials/13_ml_classificacao.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_ml_classificacao.pdf) | Spark lab |
| 14 | [Credit Data and Governance](./14_dados_credito_governanca.ipynb) | [Open guide](./reference_materials/14_dados_credito_governanca.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_dados_credito_governanca.pdf) | Core only |
| 15 | [Structured Streaming Concepts](./15_spark_streaming_conceitos.ipynb) | [Open guide](./reference_materials/15_spark_streaming_conceitos.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_spark_streaming_conceitos.pdf) | Spark lab |
| 16 | [Integrative Case Study](./16_estudo_integrador.ipynb) | [Open guide](./reference_materials/16_estudo_integrador.pdf) | [Open sheet](./cheat_sheets/cheat_sheet_estudo_integrador.pdf) | Spark lab |

### Data Availability and Provenance

The notebooks were validated with **authorized local copies** of the input datasets. The files are **not automatically redistributed** in this repository. See the [dataset provenance register in English](./datasets/README.md) for per-file status and access limitations. A [Brazilian Portuguese version](./datasets/README.pt-BR.md) is also available.

| Required local file | Purpose | Public distribution |
|---|---|---|
| `datasets/flights.csv` | Flight examples, ETL, baselines | Correspondence verified against CC0 pnwflights14; local dataset still not distributed |
| `datasets/airports.csv` | Joins and lookup | Withheld pending source/redistribution verification |
| `datasets/crx_data.data` | Credit-data governance | Corresponds to UCI Credit Approval; confirm source integrity and attribution before inclusion |

**Verified flight sample provenance:** A read-only test confirmed that **10,000/10,000 local `flights.csv` rows** (16 columns, including multiplicity) match the **162,049-row** public [`pnwflights14` source at commit `0a122d9`](https://github.com/ismayc/pnwflights14/tree/0a122d90c17075aad22ecedfade7d581310e0fcc); its [`DESCRIPTION` declares CC0](https://github.com/ismayc/pnwflights14/blob/0a122d90c17075aad22ecedfade7d581310e0fcc/DESCRIPTION). The precise method used to select the local subset is still unknown. **Only the three reviewed derived CSV summaries are approved for publication**, not the 10,000-row local input dataset. The `airports.csv` source is **not** established by the flight-row comparison. [UCI Credit Approval](https://archive.ics.uci.edu/dataset/27/credit+approval) lists 690 instances and CC BY 4.0; the local `crx_data.data` identity remains unverified. All seven local datasets stay excluded pending their own release decisions.

Four additional historical local files are not referenced by the revised notebook code: `airplanes.csv`, `sms.csv`, `points.tsv` and `2017_real_estate.csv`. They are not required to execute this notebook sequence and are not offered for download here. Without the three required input files, notebooks that read them will not complete on a fresh public clone.

### Directory Structure

```text
10_big_data_distributed_processing/
├── 01_fundamentos_big_data.ipynb … 16_estudo_integrador.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── reference_materials/           # 16 original Technical Guides (PDF)
├── cheat_sheets/                  # 16 one-page Cheat Sheets (PDF)
├── datasets/
│   ├── README.md                   # source register (en-US)
│   └── README.pt-BR.md             # source register (pt-BR); data not redistributed
└── outputs/                        # three reviewed CSV summaries approved for this publication
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

Three CSV summaries were generated and independently checked against the local input and notebook invariants. Their source records match the CC0-licensed `pnwflights14` public dataset. **These three derived outputs are included in this publication**; input datasets remain local and excluded by `.gitignore`:

| Notebook | File | Description |
|---|---|---|
| 12 | [`outputs/12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | Temporal evaluation summary |
| 13 | [`outputs/13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | Classification metrics |
| 16 | [`outputs/16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | Flight-distance summary by carrier |

The logistic-regression baseline has **balanced accuracy 0.500**, **ROC AUC approximately 0.553**, and **average precision approximately 0.175** (test prevalence approximately 0.159). These weak predictive results are retained as a transparent teaching example, **not** a production-ready classifier. The carrier summary accounts for all 10,000 local flight records. See the bilingual datasets register for fixed upstream commit and output SHA-256 values.

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

The UCI Credit Approval source is listed as **CC BY 4.0**; attribution and exact-copy integrity must be checked if a local copy is ever distributed. The local `flights.csv` sample has verified row correspondence to the CC0 upstream source but remains excluded by the current publication decision; the local airport dataset remains withheld pending separate provenance checks.

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
