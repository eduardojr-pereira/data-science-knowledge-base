<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Relational and NoSQL Databases

![SQL](https://img.shields.io/badge/SQL-306998?style=for-the-badge) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=for-the-badge) ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?logo=mongodb&logoColor=white&style=for-the-badge)

*Relational modeling, SQL, NoSQL, and optional live-database labs.*

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

Relational modeling, SQL, NoSQL, and optional live-database labs.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Model databases and relationships, write queries, assess transactions and compare SQL and NoSQL systems.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Database Fundamentals](./01_fundamentos_bancos_dados.ipynb) | [Open PDF](./reference_materials/01_fundamentos_bancos_dados.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_bancos_dados.pdf) |
| 02 | [Relational Modeling and Normalization](./02_modelagem_relacional_normalizacao.ipynb) | [Open PDF](./reference_materials/02_modelagem_relacional_normalizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_modelagem_relacional_normalizacao.pdf) |
| 03 | [SQL Fundamentals and Queries](./03_sql_fundamentos_consultas.ipynb) | [Open PDF](./reference_materials/03_sql_fundamentos_consultas.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_sql_fundamentos_consultas.pdf) |
| 04 | [Advanced SQL and Optimization](./04_sql_avancado_otimizacao.ipynb) | [Open PDF](./reference_materials/04_sql_avancado_otimizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_sql_avancado_otimizacao.pdf) |
| 05 | [Transactions and PostgreSQL](./05_transacoes_postgresql.ipynb) | [Open PDF](./reference_materials/05_transacoes_postgresql.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_transacoes_postgresql.pdf) |
| 06 | [NoSQL and Distributed Systems](./06_nosql_sistemas_distribuidos.ipynb) | [Open PDF](./reference_materials/06_nosql_sistemas_distribuidos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_nosql_sistemas_distribuidos.pdf) |
| 07 | [MongoDB Fundamentals and CRUD](./07_mongodb_fundamentos_crud.ipynb) | [Open PDF](./reference_materials/07_mongodb_fundamentos_crud.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_mongodb_fundamentos_crud.pdf) |
| 08 | [MongoDB Aggregations and Indexes](./08_mongodb_agregacoes_indices.ipynb) | [Open PDF](./reference_materials/08_mongodb_agregacoes_indices.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_mongodb_agregacoes_indices.pdf) |
| 09 | [MongoDB Replication and Sharding](./09_mongodb_replicacao_sharding.ipynb) | [Open PDF](./reference_materials/09_mongodb_replicacao_sharding.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_mongodb_replicacao_sharding.pdf) |
| 10 | [Cassandra Data Modeling and CQL](./10_cassandra_modelagem_cql.ipynb) | [Open PDF](./reference_materials/10_cassandra_modelagem_cql.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_cassandra_modelagem_cql.pdf) |

### Datasets

- [leituras_sensores.csv](./datasets/leituras_sensores.csv)
- [usuarios_sinteticos.json](./datasets/usuarios_sinteticos.json)

### Generated Outputs

Files exported by notebooks are available in `outputs/`. Examples include:

- [01_comparacao_modelos.csv](./outputs/01_comparacao_modelos.csv)
- [02_sensores_comodos.csv](./outputs/02_sensores_comodos.csv)
- [03_temperatura_media_por_sensor.csv](./outputs/03_temperatura_media_por_sensor.csv)
- [04_ultima_leitura_por_sensor.csv](./outputs/04_ultima_leitura_por_sensor.csv)
- [05_validacao_rollback.csv](./outputs/05_validacao_rollback.csv)
- [06_comparacao_familias_nosql.csv](./outputs/06_comparacao_familias_nosql.csv)
- [07_usuarios_sinteticos_resumo.csv](./outputs/07_usuarios_sinteticos_resumo.csv)
- [08_interesses_contagem_local.csv](./outputs/08_interesses_contagem_local.csv)

Additional files are available under `outputs/`.

### Directory Structure

```text
04_relational_nosql_databases/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── requirements-laboratorios.txt
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
├── reference_materials/
├── cheat_sheets/
├── datasets/
├── outputs/
├── infra/
└── sql/
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python | Programming and automation |
| SQLite | Local relational database engine |
| Pandas | Tabular data handling |
| PostgreSQL | Optional relational database laboratory |
| MongoDB | Optional document database laboratory |
| Apache Cassandra | Optional distributed database laboratory |
| Docker Compose | Optional database service orchestration |
| JupyterLab | Notebook workspace and execution |

Python dependencies are declared in `requirements.txt`; optional tools are documented where applicable.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

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
python -m ipykernel install --user --name ds-04 --display-name "Data Science 04"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

**Optional live-database labs**

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

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented and locally re-executed | 10/10 — November 17, 2026 |
| Core CSV exports | 10/10 — structures and contents equivalent to the published references |
| Supporting materials | 10 Technical Guides editorially corrected and validated in Phase 5 / 10 Cheat Sheets available (no new Cheat Sheet review implied by this update) |
| Core dependencies | `requirements.txt` |
| Optional database drivers | `requirements-laboratorios.txt` (kept separate from the core) |
| PostgreSQL — notebook 05 | Live isolated lab passed: connection, `CHECK`, `SAVEPOINT`, transfer and rollback in a temporary table, without `COMMIT` |
| MongoDB — notebooks 07 and 08 | Live isolated labs passed: CRUD, aggregation, compound-index creation and query-plan inspection |
| MongoDB — notebook 09 | Live topology inspection passed; server identified as standalone |
| Cassandra — notebook 10 | Live single-node lab passed: dedicated keyspace, two tables, inserts and CQL queries |

**Scope and limitations.** These are author-run local tests on November 17, 2026, not an independent reproduction, production benchmark, or certification of distributed fault tolerance. The PostgreSQL experiment uses a temporary table and rolls back its changes. MongoDB notebooks 07–08 create uniquely named **persistent lab collections**; notebook 09 only inspects the server. The Cassandra lab creates a **persistent, dedicated keyspace**. Inspect and clean up those objects manually, only after verifying their names and ownership. The MongoDB server is standalone, so no live replica-set election or sharding was demonstrated; the single-node Cassandra lab does not demonstrate distributed replication or resilience. The 10 CSV exports were checked against the published references; they do not constitute evidence of live-database experiments.

For a safe core rerun, leave `RUN_LIVE_DB` and `EP04_LAB_CONFIRM` unset, select the main Python kernel, and use **Restart Kernel → Run All Cells**. Live labs require both `RUN_LIVE_DB=1` and `EP04_LAB_CONFIRM=SIM` in the **Jupyter server environment** plus a verified isolated service. Follow the [optional live-lab instructions](#installation) before connecting; do not run live labs against production or shared databases.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

### Exercises and Practice

Inspect SQL and CQL scripts, compare local outputs with their assumptions and exercise transactions only in isolated test databases.

### Optional Live-Database Laboratories

Notebooks run local examples by default. For PostgreSQL, MongoDB and Cassandra, follow the [optional live-lab instructions](#installation) and use isolated settings under `infra/`. Do not mistake local simulations for successful live connections.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| SQLite | [Open documentation](https://www.sqlite.org/docs.html) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| PostgreSQL | [Open documentation](https://www.postgresql.org/docs/) |
| MongoDB | [Open documentation](https://www.mongodb.com/docs/) |
| Apache Cassandra | [Open documentation](https://cassandra.apache.org/doc/latest/) |
| Docker Compose | [Open documentation](https://docs.docker.com/compose/) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| Python sqlite3 | [sqlite3 documentation](https://docs.python.org/3/library/sqlite3.html) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original source code | [MIT](../LICENSE-CODE.txt) | Original scripts and notebook code |
| Original educational content | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Original explanations, READMEs, guides and Cheat Sheets |
| Third-party content | Respective terms | External datasets, images, trademarks and other assets |

These licenses apply only where the author holds the necessary rights; notebook code and educational prose may have different licenses.

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
