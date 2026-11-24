<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Big Data and Distributed Processing

*A hands-on learning path from MapReduce and data engineering to Spark, streaming and reproducible machine learning.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Study distributed-data concepts, Hadoop/HDFS and MapReduce simulations, then work with Spark architecture, RDDs, DataFrames, SQL, partitioning, ETL, machine-learning pipelines and streaming concepts. The core notebooks run locally; optional Spark laboratories execute actual APIs on a single machine. Flight and credit examples emphasize data quality, temporal evaluation and governance rather than production-scale performance.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Big Data Foundations and Architecture](./01_fundamentos_big_data.ipynb) | [PDF](./reference_materials/01_fundamentos_big_data.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_big_data.pdf) |
| [02 - Hadoop, HDFS, and Data Locality](./02_hdfs_hadoop.ipynb) | [PDF](./reference_materials/02_hdfs_hadoop.pdf) | [PDF](./cheat_sheets/cheat_sheet_hdfs_hadoop.pdf) |
| [03 - MapReduce: Map, Shuffle, Reduce](./03_mapreduce_fundamentos.ipynb) | [PDF](./reference_materials/03_mapreduce_fundamentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_mapreduce_fundamentos.pdf) |
| [04 - MapReduce Applied to Flights](./04_mapreduce_voos.ipynb) | [PDF](./reference_materials/04_mapreduce_voos.pdf) | [PDF](./cheat_sheets/cheat_sheet_mapreduce_voos.pdf) |
| [05 - TF-IDF and MapReduce](./05_tfidf_mapreduce.ipynb) | [PDF](./reference_materials/05_tfidf_mapreduce.pdf) | [PDF](./cheat_sheets/cheat_sheet_tfidf_mapreduce.pdf) |
| [06 - Apache Spark Architecture](./06_spark_arquitetura.ipynb) | [PDF](./reference_materials/06_spark_arquitetura.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_arquitetura.pdf) |
| [07 - Spark RDD](./07_spark_rdd.ipynb) | [PDF](./reference_materials/07_spark_rdd.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_rdd.pdf) |
| [08 - DataFrames and Explicit Schemas](./08_dataframes_esquemas.ipynb) | [PDF](./reference_materials/08_dataframes_esquemas.pdf) | [PDF](./cheat_sheets/cheat_sheet_dataframes_esquemas.pdf) |
| [09 - Spark SQL and Joins](./09_spark_sql_joins.ipynb) | [PDF](./reference_materials/09_spark_sql_joins.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_sql_joins.pdf) |
| [10 - Partitioning, Shuffle, and Data Skew](./10_particionamento_shuffle.ipynb) | [PDF](./reference_materials/10_particionamento_shuffle.pdf) | [PDF](./cheat_sheets/cheat_sheet_particionamento_shuffle.pdf) |
| [11 - ETL and Data Quality](./11_etl_qualidade.ipynb) | [PDF](./reference_materials/11_etl_qualidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_etl_qualidade.pdf) |
| [12 - Features and Machine-Learning Pipelines](./12_ml_features_pipelines.ipynb) | [PDF](./reference_materials/12_ml_features_pipelines.pdf) | [PDF](./cheat_sheets/cheat_sheet_ml_features_pipelines.pdf) |
| [13 - Classification and Evaluation](./13_ml_classificacao.ipynb) | [PDF](./reference_materials/13_ml_classificacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_ml_classificacao.pdf) |
| [14 - Credit Data and Governance](./14_dados_credito_governanca.ipynb) | [PDF](./reference_materials/14_dados_credito_governanca.pdf) | [PDF](./cheat_sheets/cheat_sheet_dados_credito_governanca.pdf) |
| [15 - Structured Streaming Concepts](./15_spark_streaming_conceitos.ipynb) | [PDF](./reference_materials/15_spark_streaming_conceitos.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_streaming_conceitos.pdf) |
| [16 - Integrative Case Study](./16_estudo_integrador.ipynb) | [PDF](./reference_materials/16_estudo_integrador.pdf) | [PDF](./cheat_sheets/cheat_sheet_estudo_integrador.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Verify the three input files and their hashes; configure the core environment and consult the guides and Cheat Sheets.
> 2. Compare local MapReduce simulations, RDDs and DataFrames; explain partitioning, shuffle and skew.
> 3. Reproduce ETL and joins with explicit schemas and compare Spark and pandas invariants.
> 4. Preserve temporal train/test separation in the flight experiments; interpret the weak baseline and credit-data governance limits.
> 5. Activate the optional Spark environment deliberately; verify real subprocess markers and distinguish local results from multi-node cluster behavior.

<a id="dataset-provenance"></a>

### Datasets

The three audited input files below are included in the reviewed repository snapshot. Their source-specific licenses and provenance remain applicable.

| Dataset | Notebooks | Rows × columns | Source and license |
|---|---|---|---|
| [`flights.csv`](./datasets/flights.csv) | 01, 04, 08–13, 16 | 10,000 × 16 | Chester Ismay, [pnwflights14, commit 0a122d9](https://github.com/ismayc/pnwflights14/tree/0a122d90c17075aad22ecedfade7d581310e0fcc); [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/) |
| [`airports.csv`](./datasets/airports.csv) | 09 | 1,397 × 7 | OpenFlights, via Hadley Wickham, [nycflights13 0.1](https://cran.r-project.org/src/contrib/Archive/nycflights13/nycflights13_0.1.tar.gz); [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) and [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) |
| [`crx_data.data`](./datasets/crx_data.data) | 14 | 690 × 16 | Quinlan, J. R. (1987), [Credit Approval, UCI](https://doi.org/10.24432/C5FS30); [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) |

<details>
<summary><strong>Provenance and integrity</strong></summary>

- **Flights:** the November 19, 2026 audit matched all 10,000 records, including duplicate multiplicities, against the 162,049 records in the fixed upstream source. The [`DESCRIPTION` at that commit](https://github.com/ismayc/pnwflights14/blob/0a122d90c17075aad22ecedfade7d581310e0fcc/DESCRIPTION) declares CC0 according to the audit record; the original sampling method is unknown. The November 24 copy matches the audited hash.
- **Airports:** the historical package published July 22, 2014 declares CC0 and identifies [OpenFlights](https://openflights.org/data.php) as the source downloaded June 27, 2014. Full comparison of `airports.rda` with the CSV on November 24, 2026: 1,397 rows, seven columns, 9,779 values, four decimal-rounding differences below 1e-10 and no substantive differences. The CSV represents the historical database; to preserve upstream terms, redistribution adopts ODbL/DbCL (currently declared by OpenFlights). The complete intermediate chain of custody is unknown. Historical data, not a current airport directory.
- **Credit:** local `crx_data.data` is byte-for-byte identical to official [`crx.data`](https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data) downloaded on November 24, 2026; only the filename differs. The [UCI page](https://archive.ics.uci.edu/dataset/27/credit+approval) declares CC BY 4.0. Attributes were anonymized at source; intended for teaching, not real credit decisions.

| File | SHA-256 of approved copy |
|---|---|
| `flights.csv` | `1c627a069e38eff38094abd6a5251820e37af77396048531f1664f5112b53f38` |
| `airports.csv` | `5eaf5da8a3a8417a0c8261599ea05813c28eb72976accfa23eec4fc4f192fe8c` |
| `crx_data.data` | `fff49bc186cbddb3ace7371d40d9fbbb3af4f126019c13ff3f562249b1454f4d` |

**Do not infer a license from a matching filename, schema, row count, or possible upstream project.** The repository's [MIT code license](../LICENSE-CODE.txt) and [CC BY-NC 4.0 content license](../LICENSE-CONTENT.md) do not automatically apply to third-party datasets.

</details>

<details>
<summary><strong>Generated Outputs</strong></summary>

Three published CSV summaries use source records matched to the CC0-licensed `pnwflights14` dataset.

| Notebook | File | Format |
| :---: | --- | :---: |
| [12](./12_ml_features_pipelines.ipynb) | [`12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | CSV |
| [13](./13_ml_classificacao.ipynb) | [`13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | CSV |
| [16](./16_estudo_integrador.ipynb) | [`16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | CSV |

The logistic-regression baseline has **balanced accuracy 0.500**, **ROC AUC approximately 0.553**, and **average precision approximately 0.175** (test prevalence approximately 0.159). These weak predictive results are retained as a transparent teaching example, **not** a production-ready classifier. The carrier summary accounts for all 10,000 local flight records. See [data provenance](#dataset-provenance) for the fixed upstream commit.

**Reviewed Output Integrity**

**Three derived CSV outputs have been approved** after source-row matching and independent consistency tests. They are not input datasets and are no longer blocked in root `.gitignore`:

| Published derived output | Records | SHA-256 |
|---|---:|---|
| [`12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | 1 | `b63a8af849a67020e5d53eb14c9abbbe74f1b64bed0d4010784dc4e539681212` |
| [`13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | 1 | `0bf8b3002efbb0dc3c74e8a68fcb224fae3fd6f7c093d19bdbf89882b85022cf` |
| [`16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | 11 carriers; 10,000 flights | `df5250feb324f5330970808c00cf44db579787349f91f062debbdd66884e632b` |

The two classification summaries agree on shared metrics; carrier distances and counts match the local `flights.csv` when independently grouped.

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
10_big_data_distributed_processing/
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
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_dados_credito_governanca.pdf
│   ├── cheat_sheet_dataframes_esquemas.pdf
│   ├── cheat_sheet_estudo_integrador.pdf
│   ├── cheat_sheet_etl_qualidade.pdf
│   ├── cheat_sheet_fundamentos_big_data.pdf
│   ├── cheat_sheet_hdfs_hadoop.pdf
│   ├── cheat_sheet_mapreduce_fundamentos.pdf
│   ├── cheat_sheet_mapreduce_voos.pdf
│   ├── cheat_sheet_ml_classificacao.pdf
│   ├── cheat_sheet_ml_features_pipelines.pdf
│   ├── cheat_sheet_particionamento_shuffle.pdf
│   ├── cheat_sheet_spark_arquitetura.pdf
│   ├── cheat_sheet_spark_rdd.pdf
│   ├── cheat_sheet_spark_sql_joins.pdf
│   ├── cheat_sheet_spark_streaming_conceitos.pdf
│   └── cheat_sheet_tfidf_mapreduce.pdf
├── datasets/
│   ├── .gitkeep
│   ├── airports.csv
│   ├── crx_data.data
│   └── flights.csv
├── outputs/
│   ├── 12_avaliacao_temporal.csv
│   ├── 13_metricas_classificacao_temporal.csv
│   └── 16_resumo_distancia_por_companhia.csv
└── reference_materials/
    ├── 01_fundamentos_big_data.pdf
    ├── 02_hdfs_hadoop.pdf
    ├── 03_mapreduce_fundamentos.pdf
    ├── 04_mapreduce_voos.pdf
    ├── 05_tfidf_mapreduce.pdf
    ├── 06_spark_arquitetura.pdf
    ├── 07_spark_rdd.pdf
    ├── 08_dataframes_esquemas.pdf
    ├── 09_spark_sql_joins.pdf
    ├── 10_particionamento_shuffle.pdf
    ├── 11_etl_qualidade.pdf
    ├── 12_ml_features_pipelines.pdf
    ├── 13_ml_classificacao.pdf
    ├── 14_dados_credito_governanca.pdf
    ├── 15_spark_streaming_conceitos.pdf
    └── 16_estudo_integrador.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Data processing and modeling

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![SQLite](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/sqlite.svg)](https://www.sqlite.org/docs.html)

> Distributed computing concepts

[![Apache Hadoop](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/apache_hadoop.svg)](https://hadoop.apache.org/docs/)

> Optional local Spark laboratories

[![Apache Spark](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/apache_spark.svg)](https://spark.apache.org/docs/latest/) &nbsp;&nbsp; [![PySpark](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pyspark.svg)](https://spark.apache.org/docs/latest/api/python/) &nbsp;&nbsp; [![Java](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/java.svg)](https://docs.oracle.com/en/java/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

PySpark 4.1.4 and Java 17 were used for optional local Spark laboratories; Hadoop/HDFS examples are conceptual rather than a real cluster deployment.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

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
python -m ipykernel install --user --name ds-10 --display-name "Data Science 10"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

The commands above do not install Spark into the core Python environment.

**Before running the notebooks**, check the three files in `datasets/` and their hashes in [Provenance](#dataset-provenance). The reviewed repository snapshot includes the audited copies; no replacement data are needed.

<details>
<summary><strong>Optional real Spark laboratories</strong></summary>

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

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Local notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 16/16 · no pending code cells or recorded errors |
| Real local Spark laboratories | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 9/9 · 06–10, 12, 13, 15–16 |
| CSV export checks | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 3/3 · 12, 13, 16 |

*Recorded validation: November 17, 2026. Historical evidence, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

These results are based on the user's **November 17, 2026** validation output and refer to the reviewed notebook copies. Successful local runs do **not** certify multi-node Hadoop/Spark deployment, cluster reliability, generalization of predictive models, production streaming/watermark behavior, or full reproducibility in a new, untested environment.

When using a fresh environment, choose the correct kernel and run **Restart Kernel → Run All Cells**. The optional Spark labs produce an explicit `SPARK_LAB_OK_NN` marker only after the real subprocess succeeds.

### Data Integrity and Git Protection

The root [`.gitignore`](../.gitignore) retains exclusions for unused historical files. The three required inputs are included in the reviewed repository snapshot. From the area directory, verify their hashes:

```bash
sha256sum datasets/flights.csv datasets/airports.csv datasets/crx_data.data
```

Compare with the provenance table; do not use `git add -f` to bypass other exclusions.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active environment with `python -m pip check`. Select the appropriate kernel in JupyterLab and restart it before running all cells. Follow the installation instructions for optional labs; inspect actual outputs and document differences.

</details>

> [!CAUTION]
> Local Spark execution does not certify multi-node fault tolerance, production streaming or predictive generalization. The credit dataset is educational and must not be used for real credit decisions.

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

**Data licenses:** `flights.csv`: CC0 1.0, source Chester Ismay; `crx_data.data`: Credit Approval by J. R. Quinlan (1987), UCI, CC BY 4.0, renamed without content changes; `airports.csv`: data © OpenFlights, via Hadley Wickham’s nycflights13 0.1, [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) for the database and [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) for contents. Retain attribution and applicable share-alike terms for derivative databases; produced works must carry required attribution. See the sources and full license texts linked in [Provenance](#dataset-provenance). The repository’s author-owned licenses do not replace these terms.



<details>
<summary><strong>Publication Review Checklist</strong></summary>

Before any local dataset or derivative is approved for a public commit, document and verify:

- **Provenance:** original publisher, exact download URL, acquisition date, version, and chain of custody.
- **Integrity:** schema, record counts, hashes or record-level comparison where feasible, and all local transformations.
- **Rights:** dataset-specific license/terms, attribution requirements, redistribution and commercial-use restrictions, and rights to transformed copies.
- **Privacy and suitability:** personal or location-related fields, especially street addresses, plus any necessary redaction or exclusion.
- **Reproducibility:** exact filenames, expected columns, preprocessing steps, environment, and a test with the intended public inputs.
- **Approval:** an explicit publication decision and corresponding updates to this register and `.gitignore` (if publication is authorized).

**Decision of November 24, 2026:** the three audited inputs and three previously approved outputs are authorized for publication; present in the reviewed snapshot. Removed historical files remain protected by `.gitignore`; no notebook was rerun in this documentation review.

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
