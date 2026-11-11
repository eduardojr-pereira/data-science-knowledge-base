<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Bancos de Dados Relacionais e Não Relacionais

**SQLite • PostgreSQL • MongoDB • Cassandra • SQL • Modelagem de dados**

![SQL](https://img.shields.io/badge/SQL-306998?style=for-the-badge) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=for-the-badge) ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?logo=mongodb&logoColor=white&style=for-the-badge) ![Cassandra](https://img.shields.io/badge/Cassandra-1287B1?style=for-the-badge)

*Trilha prática de modelagem, consultas, integridade e sistemas distribuídos.*

</div>

---

## Nesta página

<div align="center">

[Visão geral](#overview) • [Objetivos](#objectives) • [Conteúdo](#contents) • [Tecnologias](#technologies) • [Estrutura](#directory) • [Instalação](#installation) • [Uso](#usage) • [Guias técnicos](#reference) • [Cheat sheets](#cheats) • [Exercícios](#exercises) • [Resultados](#outputs) • [Testes reais de bancos](#live-labs) • [Validação](#validation) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Dez notebooks progressivos apresentam fundamentos, modelagem relacional, SQL, transações e sistemas NoSQL. Os exemplos locais utilizam SQLite e arquivos sintéticos. Os laboratórios PostgreSQL, MongoDB e Cassandra são opcionais e só são ativados com `RUN_LIVE_DB=1`. Os materiais didáticos estão em português brasileiro.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="objectives"></a>

## Objetivos

Ao concluir a trilha, você poderá modelar chaves e relacionamentos, desenvolver consultas auditáveis, interpretar planos de execução, demonstrar rollback, avaliar políticas de consistência e projetar consultas para documentos e partições.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

| # | Notebook | Assunto |
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

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

`Python 3`, `JupyterLab`, `pandas`, `sqlite3`, SQL, PostgreSQL 16, MongoDB 7, Cassandra 5. Drivers de laboratórios externos são opcionais.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="directory"></a>

## Estrutura de Diretórios

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

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

```bash
cd 04_relational_nosql_databases
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```
Inicie o JupyterLab na pasta da disciplina para manter os caminhos relativos. Os serviços reais requerem Docker e dependências extras; consulte `infra/LABORATORIOS.md` e `requirements-laboratorios.txt`.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Execute os notebooks 01 a 10 em ordem. A execução local padrão não acessa serviços externos. Para laboratórios opcionais, configure credenciais em `infra/.env` (nunca publique esse arquivo), inicie o serviço desejado e defina `RUN_LIVE_DB=1` somente em ambiente isolado. Não confunda demonstração Python de lógica de documentos com consulta real a MongoDB.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="reference"></a>

## Datasets e Materiais de Referência

[CSV — Leituras de sensores](./datasets/leituras_sensores.csv) • [JSON — Usuários fictícios](./datasets/usuarios_sinteticos.json)

| # | Guia aprofundado |
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

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

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

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="exercises"></a>

## Exercícios e Aprendizagem

Os notebooks incluem exemplos, exercícios comentados e testes de integridade. Inspecione as consultas em `sql/` e compare interpretações com os resultados exportados. Não execute scripts de servidor em bancos com dados reais.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="outputs"></a>

## Resultados Gerados

As dez saídas CSV registram evidências produzidas localmente pelos notebooks, não demonstram funcionamento de serviços externos. São versionadas no GitHub. Não há geração de `iframe_figures/` nesta disciplina, pois os notebooks não utilizam o renderer `iframe` do Plotly.

| Notebook | Evidência exportada |
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

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="live-labs"></a>

## Laboratórios opcionais com bancos reais

**Por padrão, os notebooks executam exemplos locais com Python/SQLite e dados sintéticos.** Executar **Restart Kernel → Run All Cells** sem `RUN_LIVE_DB` **não** valida PostgreSQL, MongoDB ou Cassandra. Os testes reais abaixo são opcionais e devem usar somente contêineres Docker isolados de estudo. Nunca utilize bancos de produção ou compartilhados. Os exercícios podem criar coleções, keyspaces e outros objetos de laboratório.

### A. Preparação do ambiente

Na raiz de `04_relational_nosql_databases/`, ative o ambiente Python e instale os drivers opcionais:

```bash
python -m pip install -r requirements-laboratorios.txt
python -m pip check
docker --version
docker compose version
docker info
```

As variáveis de ambiente e o servidor Jupyter precisam estar **na mesma sessão de terminal**. Se o JupyterLab já estiver aberto, encerre-o e inicie outro servidor após exportar as variáveis. Confirme que o kernel utiliza o ambiente pretendido.

### B. PostgreSQL — notebook 05

Inicie o contêiner local, vinculado à porta **5433**. Informe uma senha **exclusiva do laboratório**, sem registrá-la no Git:

```bash
read -rsp "Senha do PostgreSQL de laboratório: " POSTGRES_PASSWORD; echo
export POSTGRES_PASSWORD
# Padrões do Compose: POSTGRES_USER=estudos, POSTGRES_DB=biblioteca
docker compose -f infra/compose.yaml --profile postgres up -d
docker compose -f infra/compose.yaml --profile postgres ps
docker compose -f infra/compose.yaml --profile postgres exec -T postgres sh -c 'pg_isready -U "$POSTGRES_USER" -d "$POSTGRES_DB"'
export RUN_LIVE_DB=1
jupyter lab
```

Abra [`05_transacoes_postgresql.ipynb`](./05_transacoes_postgresql.ipynb) e execute **Restart Kernel → Run All Cells**. Confirme que a versão real do PostgreSQL aparece e que não existem erros de conexão ou autenticação. O rollback local em SQLite não comprova concorrência e isolamento no PostgreSQL. **Se um volume PostgreSQL já foi inicializado, mudar `POSTGRES_PASSWORD` não altera automaticamente a senha armazenada**; use as credenciais originais do laboratório.

```bash
docker compose -f infra/compose.yaml --profile postgres down
unset RUN_LIVE_DB POSTGRES_PASSWORD
```

### C. MongoDB — notebooks 07, 08 e 09

Utilize um contêiner isolado, exposto somente no endereço local, porta **27017**:

```bash
docker compose -f infra/compose.yaml --profile mongo up -d
docker compose -f infra/compose.yaml --profile mongo ps
docker compose -f infra/compose.yaml --profile mongo exec -T mongodb mongosh --quiet --eval 'db.adminCommand({ping:1})'
export RUN_LIVE_DB=1
jupyter lab
```

Execute separadamente os notebooks [`07`](./07_mongodb_fundamentos_crud.ipynb), [`08`](./08_mongodb_agregacoes_indices.ipynb) e [`09`](./09_mongodb_replicacao_sharding.ipynb). O 07 cria uma coleção própria para testar CRUD; o 08 cria outra coleção para agregações e índices; o 09 verifica **somente a conectividade**. `ping` em uma instância de nó único **não comprova** eleições de replica set, replicação ou sharding.

```bash
docker compose -f infra/compose.yaml --profile mongo down
unset RUN_LIVE_DB
```

### D. Cassandra — notebook 10

O Cassandra consome mais recursos. Inicie apenas esse serviço e aguarde o estado saudável:

```bash
docker compose -f infra/compose.yaml --profile cassandra up -d
docker compose -f infra/compose.yaml --profile cassandra ps
docker compose -f infra/compose.yaml --profile cassandra exec -T cassandra cqlsh -e 'DESCRIBE KEYSPACES'
# Para criar intencionalmente o esquema didático, opcional:
# docker compose -f infra/compose.yaml --profile cassandra exec -T cassandra cqlsh < sql/04_cassandra.cql
export RUN_LIVE_DB=1
jupyter lab
```

Execute [`10_cassandra_modelagem_cql.ipynb`](./10_cassandra_modelagem_cql.ipynb) e confirme o retorno da versão real do Cassandra. O notebook pode criar o keyspace `transporte` com `SimpleStrategy` e fator de replicação 1. Trata-se de uma **demonstração em nó único**, não de um teste de replicação distribuída nem de uma configuração de produção.

```bash
docker compose -f infra/compose.yaml --profile cassandra down
unset RUN_LIVE_DB
```

### E. Segurança e interpretação

- Não execute `docker compose down -v`, exceto quando desejar **apagar deliberadamente** os volumes e todos os dados do laboratório.
- O estado saudável do contêiner demonstra que o serviço está pronto, mas **não comprova todos os comportamentos do banco**: confira os resultados das consultas dos notebooks.
- Todos os comandos pressupõem o terminal aberto na raiz da disciplina, sem utilizar bancos externos.
- Os testes reais **não são considerados concluídos** até serem executados e revisados no seu Docker/Jupyter. Consulte [`infra/LABORATORIOS.md`](./infra/LABORATORIOS.md), [`infra/compose.yaml`](./infra/compose.yaml) e [`requirements-laboratorios.txt`](./requirements-laboratorios.txt).

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

A validação automatizada do pacote cobre integridade Jupyter, execução local sem `RUN_LIVE_DB`, geração de saídas e verificação de links. Instâncias reais de PostgreSQL, MongoDB e Cassandra não foram ativadas por esse teste. Reexecute **Restart Kernel → Run All Cells** no JupyterLab local.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="references"></a>

## Referências

- [Python sqlite3](https://docs.python.org/3/library/sqlite3.html)
- [SQLite](https://www.sqlite.org/docs.html)
- [PostgreSQL](https://www.postgresql.org/docs/)
- [MongoDB](https://www.mongodb.com/docs/)
- [Apache Cassandra](https://cassandra.apache.org/doc/latest/)
- [Pandas](https://pandas.pydata.org/docs/)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="license"></a>

## Licença

Código original: [MIT](../LICENSE-CODE.txt). Conteúdo autoral: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Materiais de terceiros continuam sujeitos às suas próprias licenças.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>&nbsp;&nbsp;

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---
