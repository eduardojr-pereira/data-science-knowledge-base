<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Relational and NoSQL Databases

**SQLite • PostgreSQL • MongoDB • Cassandra • SQL • Data Modeling**

![SQL](https://img.shields.io/badge/SQL-306998?style=for-the-badge) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=for-the-badge) ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?logo=mongodb&logoColor=white&style=for-the-badge) ![Cassandra](https://img.shields.io/badge/Cassandra-1287B1?style=for-the-badge)

*A reproducible learning path through data modeling, queries, integrity, and distributed databases.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Learning objectives](#objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory structure](#directory) • [Setup](#installation) • [How to use](#usage) • [Reference guides](#reference) • [Cheat sheets](#cheats) • [Exercises](#exercises) • [Outputs](#outputs) • [Optional live DB labs](#live-labs) • [Validation](#validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Ten progressive notebooks cover fundamentals, relational modeling, SQL, transactions, and NoSQL systems. Local examples use SQLite and synthetic datasets. PostgreSQL, MongoDB, and Cassandra laboratories are optional, activated only with `RUN_LIVE_DB=1`. Learning materials are in Brazilian Portuguese.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="objectives"></a>

## Learning Objectives

By the end of this track, you can model keys and relationships, write auditable queries, inspect execution plans, verify rollback, reason about consistency policies, and design document/partition queries.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

| # | Notebook | Topic |
|---|---|---|
| 01 | [01_fundamentos_bancos_dados.ipynb](./01_fundamentos_bancos_dados.ipynb) | Fundamentos de bancos de dados |
| 02 | [02_modelagem_relacional_normalizacao.ipynb](./02_modelagem_relacional_normalizacao.ipynb) | Modelagem relacional e normalização |
| 03 | [03_sql_fundamentos_consultas.ipynb](./03_sql_fundamentos_consultas.ipynb) | SQL: fundamentos e consultas |
| 04 | [04_sql_avancado_otimizacao.ipynb](./04_sql_avancado_otimizacao.ipynb) | SQL avançado e otimização |
| 05 | [05_transacoes_postgresql.ipynb](./05_transacoes_postgresql.ipynb) | Transações e PostgreSQL |
| 06 | [06_nosql_sistemas_distribuidos.ipynb](./06_nosql_sistemas_distribuidos.ipynb) | NoSQL e sistemas distribuídos |
| 07 | [07_mongodb_fundamentos_crud.ipynb](./07_mongodb_fundamentos_crud.ipynb) | MongoDB: fundamentos e CRUD |
| 08 | [08_mongodb_agregacoes_indices.ipynb](./08_mongodb_agregacoes_indices.ipynb) | MongoDB: agregações e índices |
| 09 | [09_mongodb_replicacao_sharding.ipynb](./09_mongodb_replicacao_sharding.ipynb) | MongoDB: replicação e sharding |
| 10 | [10_cassandra_modelagem_cql.ipynb](./10_cassandra_modelagem_cql.ipynb) | Cassandra: modelagem e CQL |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

`Python 3`, `JupyterLab`, `pandas`, `sqlite3`, SQL, PostgreSQL 16, MongoDB 7, Cassandra 5. External laboratory drivers are optional.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="directory"></a>

## Directory Structure

```text
04_relational_nosql_databases/
├── README.md / README.pt-BR.md
├── requirements.txt / requirements-laboratorios.txt
├── .gitignore
├── 01_...ipynb ... 10_...ipynb
├── datasets/
│   ├── leituras_sensores.csv
│   └── usuarios_sinteticos.json
├── sql/
├── infra/
│   ├── compose.yaml
│   └── .env.example
├── reference_materials/
│   └── 10 guias técnicos EP
├── cheat_sheets/
│   └── 10 cheat sheets EP
└── outputs/
    └── arquivos CSV reproduzíveis
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

```bash
cd 04_relational_nosql_databases
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```
Start JupyterLab from the discipline folder to preserve relative paths. Real services require Docker and extra dependencies; see `infra/LABORATORIOS.md` and `requirements-laboratorios.txt`.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Run notebooks 01 through 10 in sequence. Default execution does not access external services. For optional laboratories, configure secrets in `infra/.env` (never commit it), start the intended service, and set `RUN_LIVE_DB=1` only in an isolated environment. Do not confuse local Python document logic with a real MongoDB query.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="reference"></a>

## Datasets and Reference Materials

[CSV — Leituras de sensores](./datasets/leituras_sensores.csv) • [JSON — Usuários fictícios](./datasets/usuarios_sinteticos.json)

| # | Detailed guide |
|---|---|
| 01 | [Fundamentos de bancos de dados](./reference_materials/01_fundamentos_bancos_dados.pdf) |
| 02 | [Modelagem relacional e normalização](./reference_materials/02_modelagem_relacional_normalizacao.pdf) |
| 03 | [SQL: fundamentos e consultas](./reference_materials/03_sql_fundamentos_consultas.pdf) |
| 04 | [SQL avançado e otimização](./reference_materials/04_sql_avancado_otimizacao.pdf) |
| 05 | [Transações e PostgreSQL](./reference_materials/05_transacoes_postgresql.pdf) |
| 06 | [NoSQL e sistemas distribuídos](./reference_materials/06_nosql_sistemas_distribuidos.pdf) |
| 07 | [MongoDB: fundamentos e CRUD](./reference_materials/07_mongodb_fundamentos_crud.pdf) |
| 08 | [MongoDB: agregações e índices](./reference_materials/08_mongodb_agregacoes_indices.pdf) |
| 09 | [MongoDB: replicação e sharding](./reference_materials/09_mongodb_replicacao_sharding.pdf) |
| 10 | [Cassandra: modelagem e CQL](./reference_materials/10_cassandra_modelagem_cql.pdf) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

| # | Cheat sheet |
|---|---|
| 01 | [Fundamentos de bancos de dados](./cheat_sheets/cheat_sheet_fundamentos_bancos_dados.pdf) |
| 02 | [Modelagem relacional e normalização](./cheat_sheets/cheat_sheet_modelagem_relacional_normalizacao.pdf) |
| 03 | [SQL: fundamentos e consultas](./cheat_sheets/cheat_sheet_sql_fundamentos_consultas.pdf) |
| 04 | [SQL avançado e otimização](./cheat_sheets/cheat_sheet_sql_avancado_otimizacao.pdf) |
| 05 | [Transações e PostgreSQL](./cheat_sheets/cheat_sheet_transacoes_postgresql.pdf) |
| 06 | [NoSQL e sistemas distribuídos](./cheat_sheets/cheat_sheet_nosql_sistemas_distribuidos.pdf) |
| 07 | [MongoDB: fundamentos e CRUD](./cheat_sheets/cheat_sheet_mongodb_fundamentos_crud.pdf) |
| 08 | [MongoDB: agregações e índices](./cheat_sheets/cheat_sheet_mongodb_agregacoes_indices.pdf) |
| 09 | [MongoDB: replicação e sharding](./cheat_sheets/cheat_sheet_mongodb_replicacao_sharding.pdf) |
| 10 | [Cassandra: modelagem e CQL](./cheat_sheets/cheat_sheet_cassandra_modelagem_cql.pdf) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="exercises"></a>

## Exercises and Practice

The notebooks provide examples, guided exercises, and integrity checks. Inspect the SQL/CQL scripts in `sql/` and compare interpretations against exported results. Never run server scripts on production data.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="outputs"></a>

## Generated Outputs

The ten CSV outputs capture locally reproducible evidence, not proof of working external database services. They are versioned in GitHub. No `iframe_figures/` directory is generated in this module because the notebooks do not use Plotly’s iframe renderer.

| Notebook | Exported evidence |
|---|---|
| 01 | [01_comparacao_modelos.csv](./outputs/01_comparacao_modelos.csv) |
| 02 | [02_sensores_comodos.csv](./outputs/02_sensores_comodos.csv) |
| 03 | [03_temperatura_media_por_sensor.csv](./outputs/03_temperatura_media_por_sensor.csv) |
| 04 | [04_ultima_leitura_por_sensor.csv](./outputs/04_ultima_leitura_por_sensor.csv) |
| 05 | [05_validacao_rollback.csv](./outputs/05_validacao_rollback.csv) |
| 06 | [06_comparacao_familias_nosql.csv](./outputs/06_comparacao_familias_nosql.csv) |
| 07 | [07_usuarios_sinteticos_resumo.csv](./outputs/07_usuarios_sinteticos_resumo.csv) |
| 08 | [08_interesses_contagem_local.csv](./outputs/08_interesses_contagem_local.csv) |
| 09 | [09_avaliacao_chaves_sharding.csv](./outputs/09_avaliacao_chaves_sharding.csv) |
| 10 | [10_particoes_logicas_exemplo.csv](./outputs/10_particoes_logicas_exemplo.csv) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="live-labs"></a>

## Optional Real-Database Laboratories

**The default notebooks use local Python/SQLite and synthetic data.** A successful **Restart Kernel → Run All Cells** with `RUN_LIVE_DB` unset does **not** validate PostgreSQL, MongoDB, or Cassandra. The real-service sections below are optional; execute only against isolated Docker containers created for this course. Never point these examples at production or shared databases. The notebooks may create collections, keyspaces, or other study objects.

### A. Prerequisites and environment

From the root of `04_relational_nosql_databases/`, activate the intended Python environment and install the optional database drivers:

```bash
python -m pip install -r requirements-laboratorios.txt
python -m pip check
docker --version
docker compose version
docker info
```

Keep the Jupyter server and `RUN_LIVE_DB` environment variables **in the same terminal session**. If JupyterLab is already running, close it and start a new server after exporting the variables. Confirm that the Jupyter kernel uses the intended environment.

### B. PostgreSQL — notebook 05

Start a local-only container on port **5433**. In your terminal, securely provide a *laboratory-only* password (do not commit it):

```bash
read -rsp "PostgreSQL laboratory password: " POSTGRES_PASSWORD; echo
export POSTGRES_PASSWORD
# Defaults in the Compose file: POSTGRES_USER=estudos, POSTGRES_DB=biblioteca
docker compose -f infra/compose.yaml --profile postgres up -d
docker compose -f infra/compose.yaml --profile postgres ps
docker compose -f infra/compose.yaml --profile postgres exec -T postgres sh -c 'pg_isready -U "$POSTGRES_USER" -d "$POSTGRES_DB"'
export RUN_LIVE_DB=1
jupyter lab
```

Open [`05_transacoes_postgresql.ipynb`](./05_transacoes_postgresql.ipynb) and execute **Restart Kernel → Run All Cells**. Verify that the real PostgreSQL version is printed and that there are no connection or authentication errors. The local rollback demonstration does not, by itself, validate concurrency or isolation levels. **Existing PostgreSQL Docker volumes retain their original initialization password**; changing `POSTGRES_PASSWORD` alone will not reset it. Stop the server and switch laboratory settings before proceeding to another database.

```bash
docker compose -f infra/compose.yaml --profile postgres down
unset RUN_LIVE_DB POSTGRES_PASSWORD
```

### C. MongoDB — notebooks 07, 08, 09

Use an isolated MongoDB container exposed only on loopback port **27017**:

```bash
docker compose -f infra/compose.yaml --profile mongo up -d
docker compose -f infra/compose.yaml --profile mongo ps
docker compose -f infra/compose.yaml --profile mongo exec -T mongodb mongosh --quiet --eval 'db.adminCommand({ping:1})'
export RUN_LIVE_DB=1
jupyter lab
```

Execute notebooks [`07`](./07_mongodb_fundamentos_crud.ipynb), [`08`](./08_mongodb_agregacoes_indices.ipynb), and [`09`](./09_mongodb_replicacao_sharding.ipynb) individually. Notebook 07 creates its own study collection and tests CRUD; 08 creates a study collection to test aggregation and indexing; 09 confirms connectivity **only**. A successful `ping` to a single-node MongoDB container does **not** prove replica set election, replication, or sharding.

```bash
docker compose -f infra/compose.yaml --profile mongo down
unset RUN_LIVE_DB
```

### D. Cassandra — notebook 10

Cassandra is more resource intensive. Start only this service and wait until it is healthy (startup may take longer):

```bash
docker compose -f infra/compose.yaml --profile cassandra up -d
docker compose -f infra/compose.yaml --profile cassandra ps
docker compose -f infra/compose.yaml --profile cassandra exec -T cassandra cqlsh -e 'DESCRIBE KEYSPACES'
# To create the demo schema deliberately, optional:
# docker compose -f infra/compose.yaml --profile cassandra exec -T cassandra cqlsh < sql/04_cassandra.cql
export RUN_LIVE_DB=1
jupyter lab
```

Execute [`10_cassandra_modelagem_cql.ipynb`](./10_cassandra_modelagem_cql.ipynb). Verify that the actual Cassandra version is returned. The notebook can create a `transporte` keyspace using `SimpleStrategy` with replication factor 1; this is a **single-node teaching setup**, not evidence of multi-node replication or production readiness.

```bash
docker compose -f infra/compose.yaml --profile cassandra down
unset RUN_LIVE_DB
```

### E. Safety and interpretation

- Never run `docker compose down -v` unless you **intentionally** want to delete the laboratory volumes and all their data.
- `docker compose ps` and health checks establish container readiness, but **not** the correctness of all database behaviors; assess each notebook's actual query results.
- The commands assume you are working from the discipline root; they do not test externally hosted services.
- Real-database tests are **not claimed as completed** until run and reviewed in your own Docker/Jupyter environment. See [`infra/LABORATORIOS.md`](./infra/LABORATORIOS.md), [`infra/compose.yaml`](./infra/compose.yaml), and [`requirements-laboratorios.txt`](./requirements-laboratorios.txt).

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

Automated validation covers Jupyter structure, local execution without `RUN_LIVE_DB`, output generation, and links. PostgreSQL, MongoDB, and Cassandra real-service testing remains separate from the local automated test; follow the optional laboratory steps above and record your observed results. Rerun **Restart Kernel → Run All Cells** in your local JupyterLab.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

- [Python sqlite3](https://docs.python.org/3/library/sqlite3.html)
- [SQLite](https://www.sqlite.org/docs.html)
- [PostgreSQL](https://www.postgresql.org/docs/)
- [MongoDB](https://www.mongodb.com/docs/)
- [Apache Cassandra](https://cassandra.apache.org/doc/latest/)
- [Pandas](https://pandas.pydata.org/docs/)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

Original code: [MIT](../LICENSE-CODE.txt). Original educational content: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Third-party assets retain their respective licenses.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>&nbsp;&nbsp;

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
