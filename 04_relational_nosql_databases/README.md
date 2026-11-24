<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Relational and NoSQL Databases

*Relational modeling, SQL, NoSQL, and optional live-database labs.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Study relational modeling, normalization, SQL queries and transactions before comparing NoSQL models, MongoDB document operations, replication and sharding concepts, and Cassandra data modeling with CQL. The core exercises run locally; separate optional laboratories connect to isolated database services to demonstrate selected operations, not production-scale distributed behavior.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Database Fundamentals](./01_fundamentos_bancos_dados.ipynb) | [PDF](./reference_materials/01_fundamentos_bancos_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_bancos_dados.pdf) |
| [02 - Relational Modeling and Normalization](./02_modelagem_relacional_normalizacao.ipynb) | [PDF](./reference_materials/02_modelagem_relacional_normalizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_modelagem_relacional_normalizacao.pdf) |
| [03 - SQL Fundamentals and Queries](./03_sql_fundamentos_consultas.ipynb) | [PDF](./reference_materials/03_sql_fundamentos_consultas.pdf) | [PDF](./cheat_sheets/cheat_sheet_sql_fundamentos_consultas.pdf) |
| [04 - Advanced SQL and Optimization](./04_sql_avancado_otimizacao.ipynb) | [PDF](./reference_materials/04_sql_avancado_otimizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_sql_avancado_otimizacao.pdf) |
| [05 - Transactions and PostgreSQL](./05_transacoes_postgresql.ipynb) | [PDF](./reference_materials/05_transacoes_postgresql.pdf) | [PDF](./cheat_sheets/cheat_sheet_transacoes_postgresql.pdf) |
| [06 - NoSQL and Distributed Systems](./06_nosql_sistemas_distribuidos.ipynb) | [PDF](./reference_materials/06_nosql_sistemas_distribuidos.pdf) | [PDF](./cheat_sheets/cheat_sheet_nosql_sistemas_distribuidos.pdf) |
| [07 - MongoDB Fundamentals and CRUD](./07_mongodb_fundamentos_crud.ipynb) | [PDF](./reference_materials/07_mongodb_fundamentos_crud.pdf) | [PDF](./cheat_sheets/cheat_sheet_mongodb_fundamentos_crud.pdf) |
| [08 - MongoDB Aggregations and Indexes](./08_mongodb_agregacoes_indices.ipynb) | [PDF](./reference_materials/08_mongodb_agregacoes_indices.pdf) | [PDF](./cheat_sheets/cheat_sheet_mongodb_agregacoes_indices.pdf) |
| [09 - MongoDB Replication and Sharding](./09_mongodb_replicacao_sharding.ipynb) | [PDF](./reference_materials/09_mongodb_replicacao_sharding.pdf) | [PDF](./cheat_sheets/cheat_sheet_mongodb_replicacao_sharding.pdf) |
| [10 - Cassandra Data Modeling and CQL](./10_cassandra_modelagem_cql.ipynb) | [PDF](./reference_materials/10_cassandra_modelagem_cql.pdf) | [PDF](./cheat_sheets/cheat_sheet_cassandra_modelagem_cql.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the core environment; keep external database labs disabled for the initial run.
> 2. Study relational models and normalization, then execute local SQL queries and inspect their results.
> 3. Explore transaction rollback and compare relational and NoSQL design choices using the local exercises.
> 4. Compare document queries, aggregation, indexing, partition keys and CQL using the provided examples.
> 5. Consult guides and Cheat Sheets; run optional labs only on verified isolated services, following the installation instructions.

### Datasets

The local exercises use two illustrative input files.

| Dataset | Records | Purpose |
| --- | :---: | --- |
| [Sensor readings](./datasets/leituras_sensores.csv) | 72 | Relational tables and SQL queries |
| [Synthetic users](./datasets/usuarios_sinteticos.json) | 6 | Document-model exercises |

<details>
<summary><strong>Generated Outputs</strong></summary>

The ten CSVs are local core results; they are not evidence of the external-service laboratories. Browse the [output directory](./outputs/).

| Notebook | File | Format |
| :---: | --- | :---: |
| [01](./01_fundamentos_bancos_dados.ipynb) | [`01_comparacao_modelos.csv`](./outputs/01_comparacao_modelos.csv) | CSV |
| [02](./02_modelagem_relacional_normalizacao.ipynb) | [`02_sensores_comodos.csv`](./outputs/02_sensores_comodos.csv) | CSV |
| [03](./03_sql_fundamentos_consultas.ipynb) | [`03_temperatura_media_por_sensor.csv`](./outputs/03_temperatura_media_por_sensor.csv) | CSV |
| [04](./04_sql_avancado_otimizacao.ipynb) | [`04_ultima_leitura_por_sensor.csv`](./outputs/04_ultima_leitura_por_sensor.csv) | CSV |
| [05](./05_transacoes_postgresql.ipynb) | [`05_validacao_rollback.csv`](./outputs/05_validacao_rollback.csv) | CSV |
| [06](./06_nosql_sistemas_distribuidos.ipynb) | [`06_comparacao_familias_nosql.csv`](./outputs/06_comparacao_familias_nosql.csv) | CSV |
| [07](./07_mongodb_fundamentos_crud.ipynb) | [`07_usuarios_sinteticos_resumo.csv`](./outputs/07_usuarios_sinteticos_resumo.csv) | CSV |
| [08](./08_mongodb_agregacoes_indices.ipynb) | [`08_interesses_contagem_local.csv`](./outputs/08_interesses_contagem_local.csv) | CSV |
| [09](./09_mongodb_replicacao_sharding.ipynb) | [`09_avaliacao_chaves_sharding.csv`](./outputs/09_avaliacao_chaves_sharding.csv) | CSV |
| [10](./10_cassandra_modelagem_cql.ipynb) | [`10_particoes_logicas_exemplo.csv`](./outputs/10_particoes_logicas_exemplo.csv) | CSV |

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
04_relational_nosql_databases/
├── 01_fundamentos_bancos_dados.ipynb
├── 02_modelagem_relacional_normalizacao.ipynb
├── 03_sql_fundamentos_consultas.ipynb
├── 04_sql_avancado_otimizacao.ipynb
├── 05_transacoes_postgresql.ipynb
├── 06_nosql_sistemas_distribuidos.ipynb
├── 07_mongodb_fundamentos_crud.ipynb
├── 08_mongodb_agregacoes_indices.ipynb
├── 09_mongodb_replicacao_sharding.ipynb
├── 10_cassandra_modelagem_cql.ipynb
├── README.md
├── README.pt-BR.md
├── requirements-laboratorios.txt
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_cassandra_modelagem_cql.pdf
│   ├── cheat_sheet_fundamentos_bancos_dados.pdf
│   ├── cheat_sheet_modelagem_relacional_normalizacao.pdf
│   ├── cheat_sheet_mongodb_agregacoes_indices.pdf
│   ├── cheat_sheet_mongodb_fundamentos_crud.pdf
│   ├── cheat_sheet_mongodb_replicacao_sharding.pdf
│   ├── cheat_sheet_nosql_sistemas_distribuidos.pdf
│   ├── cheat_sheet_sql_avancado_otimizacao.pdf
│   ├── cheat_sheet_sql_fundamentos_consultas.pdf
│   └── cheat_sheet_transacoes_postgresql.pdf
├── datasets/
│   ├── leituras_sensores.csv
│   └── usuarios_sinteticos.json
├── infra/
│   ├── .env.example
│   └── compose.yaml
├── outputs/
│   ├── 01_comparacao_modelos.csv
│   ├── 02_sensores_comodos.csv
│   ├── 03_temperatura_media_por_sensor.csv
│   ├── 04_ultima_leitura_por_sensor.csv
│   ├── 05_validacao_rollback.csv
│   ├── 06_comparacao_familias_nosql.csv
│   ├── 07_usuarios_sinteticos_resumo.csv
│   ├── 08_interesses_contagem_local.csv
│   ├── 09_avaliacao_chaves_sharding.csv
│   └── 10_particoes_logicas_exemplo.csv
├── reference_materials/
│   ├── 01_fundamentos_bancos_dados.pdf
│   ├── 02_modelagem_relacional_normalizacao.pdf
│   ├── 03_sql_fundamentos_consultas.pdf
│   ├── 04_sql_avancado_otimizacao.pdf
│   ├── 05_transacoes_postgresql.pdf
│   ├── 06_nosql_sistemas_distribuidos.pdf
│   ├── 07_mongodb_fundamentos_crud.pdf
│   ├── 08_mongodb_agregacoes_indices.pdf
│   ├── 09_mongodb_replicacao_sharding.pdf
│   └── 10_cassandra_modelagem_cql.pdf
└── sql/
    ├── 01_schema_sqlite.sql
    ├── 02_analises.sql
    ├── 03_postgres.sql
    └── 04_cassandra.cql
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Local databases and data analysis

[![SQLite](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/sqlite.svg)](https://www.sqlite.org/docs.html) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Optional external database laboratories

[![PostgreSQL](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/postgresql.svg)](https://www.postgresql.org/docs/) &nbsp;&nbsp; [![MongoDB](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/mongodb.svg)](https://www.mongodb.com/docs/) &nbsp;&nbsp; [![Apache Cassandra](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/apache_cassandra.svg)](https://cassandra.apache.org/doc/latest/) &nbsp;&nbsp; [![Docker Compose](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/docker_compose.svg)](https://docs.docker.com/compose/)

Optional drivers are listed in `requirements-laboratorios.txt`: psycopg, PyMongo and cassandra-driver. The local core does not require external database services.

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

<details>
<summary><strong>Additional References</strong></summary>

- [Python sqlite3 documentation](https://docs.python.org/3/library/sqlite3.html)

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/04_relational_nosql_databases
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
python -m ipykernel install --user --name ds-04 --display-name "Data Science 04"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

> [!CAUTION]
> Keep live laboratories disabled by default. Never connect to shared or production databases. The following laboratories require isolated services and explicit confirmation.

<details>
<summary><strong>Optional live-database labs</strong></summary>

Notebooks run local examples without external services by default. Only for a **verified, isolated study environment** (never a shared or production database), install optional drivers and start **one service at a time** from the `04_relational_nosql_databases/` directory:

```bash
python -m pip install -r requirements-laboratorios.txt
docker compose -f infra/compose.yaml --profile postgres up -d
# Replace postgres with mongo or cassandra to run the corresponding lab.
```

Configure database credentials through environment variables or an untracked `infra/.env` file; use `infra/.env.example` only as a template. **Never commit actual credentials.** Before starting the Jupyter server, set `RUN_LIVE_DB=1` and `EP04_LAB_CONFIRM=SIM` in its environment, then execute *only* the appropriate notebook. Do not activate all laboratories indiscriminately.

To shut down the selected service without deleting its data volume, run:

```bash
docker compose -f infra/compose.yaml --profile postgres down
# Change the profile to mongo or cassandra as appropriate; do not add -v.
```

A MongoDB `ping` proves neither replica-set election nor sharding; PostgreSQL isolation tests require concurrent sessions; Cassandra `SimpleStrategy` with replication factor 1 is a single-node illustration, not a production deployment. Review the [documented lab limitations](#validation) before relying on these experiments.

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Core notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 10/10 locally re-executed |
| Core CSV exports | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 10/10 equivalent in structure and content to published references |
| PostgreSQL (05) | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Connection, CHECK, SAVEPOINT, transfer and rollback; temporary table, no COMMIT |
| MongoDB (07–08) | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | CRUD, aggregation, compound index and query-plan inspection |
| MongoDB topology (09) | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Inspection only; standalone server |
| Cassandra (10) | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Single-node lab: dedicated keyspace, two tables, inserts and CQL queries |

*Last recorded notebook validation: November 17, 2026. These are historical results, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The earlier editorial review corrected and validated ten Technical Guides; ten Cheat Sheets are available, with no new review implied here. PostgreSQL uses a temporary table and rolls back changes. MongoDB notebooks 07–08 create uniquely named persistent lab collections; notebook 09 only inspects the server. Cassandra creates a dedicated persistent keyspace. Inspect and clean up manually only after verifying object names and ownership.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

For a core rerun, leave `RUN_LIVE_DB` and `EP04_LAB_CONFIRM` unset. Live labs require `RUN_LIVE_DB=1` and `EP04_LAB_CONFIRM=SIM` in the Jupyter server environment, plus a verified isolated service. Follow the [optional lab instructions](#installation).

Check the active Python environment:

```bash
python -m pip check
```

In JupyterLab, choose the appropriate kernel and **Restart Kernel → Run All Cells**. Inspect tables, plots and exported files.

</details>

> [!CAUTION]
> Author-run isolated tests do not establish independent reproduction, production performance or distributed fault tolerance. The MongoDB server was standalone (no live replica-set election or sharding); Cassandra ran on one node (no distributed replication or resilience demonstrated). Do not run live labs against shared or production databases.

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
