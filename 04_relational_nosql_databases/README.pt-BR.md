<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Bancos de Dados Relacionais e Não Relacionais

*Modelagem relacional, SQL, NoSQL e laboratórios opcionais com bancos reais.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Estude modelagem relacional, normalização, consultas SQL e transações antes de comparar modelos NoSQL, operações documentais no MongoDB, conceitos de replicação e sharding e modelagem Cassandra com CQL. Os exercícios principais executam localmente; laboratórios opcionais separados conectam-se a serviços isolados para demonstrar operações específicas, não comportamento distribuído em escala de produção.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos Bancos Dados](./01_fundamentos_bancos_dados.ipynb) | [PDF](./reference_materials/01_fundamentos_bancos_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_bancos_dados.pdf) |
| [02 - Modelagem Relacional Normalizacao](./02_modelagem_relacional_normalizacao.ipynb) | [PDF](./reference_materials/02_modelagem_relacional_normalizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_modelagem_relacional_normalizacao.pdf) |
| [03 - SQL Fundamentos Consultas](./03_sql_fundamentos_consultas.ipynb) | [PDF](./reference_materials/03_sql_fundamentos_consultas.pdf) | [PDF](./cheat_sheets/cheat_sheet_sql_fundamentos_consultas.pdf) |
| [04 - SQL Avancado Otimizacao](./04_sql_avancado_otimizacao.ipynb) | [PDF](./reference_materials/04_sql_avancado_otimizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_sql_avancado_otimizacao.pdf) |
| [05 - Transacoes Postgresql](./05_transacoes_postgresql.ipynb) | [PDF](./reference_materials/05_transacoes_postgresql.pdf) | [PDF](./cheat_sheets/cheat_sheet_transacoes_postgresql.pdf) |
| [06 - NoSQL Sistemas Distribuidos](./06_nosql_sistemas_distribuidos.ipynb) | [PDF](./reference_materials/06_nosql_sistemas_distribuidos.pdf) | [PDF](./cheat_sheets/cheat_sheet_nosql_sistemas_distribuidos.pdf) |
| [07 - MongoDB Fundamentos Crud](./07_mongodb_fundamentos_crud.ipynb) | [PDF](./reference_materials/07_mongodb_fundamentos_crud.pdf) | [PDF](./cheat_sheets/cheat_sheet_mongodb_fundamentos_crud.pdf) |
| [08 - MongoDB Agregacoes Indices](./08_mongodb_agregacoes_indices.ipynb) | [PDF](./reference_materials/08_mongodb_agregacoes_indices.pdf) | [PDF](./cheat_sheets/cheat_sheet_mongodb_agregacoes_indices.pdf) |
| [09 - MongoDB Replicacao Sharding](./09_mongodb_replicacao_sharding.ipynb) | [PDF](./reference_materials/09_mongodb_replicacao_sharding.pdf) | [PDF](./cheat_sheets/cheat_sheet_mongodb_replicacao_sharding.pdf) |
| [10 - Cassandra Modelagem Cql](./10_cassandra_modelagem_cql.ipynb) | [PDF](./reference_materials/10_cassandra_modelagem_cql.pdf) | [PDF](./cheat_sheets/cheat_sheet_cassandra_modelagem_cql.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente principal; mantenha os laboratórios externos desativados na primeira execução.
> 2. Estude modelos relacionais e normalização, execute consultas SQL locais e confira os resultados.
> 3. Explore rollback de transações e compare escolhas de modelagem relacional e NoSQL pelos exercícios locais.
> 4. Compare consultas documentais, agregação, índices, chaves de partição e CQL nos exemplos fornecidos.
> 5. Consulte guias e Cheat Sheets; execute laboratórios opcionais apenas em serviços isolados e verificados, conforme as instruções de instalação.

### Conjuntos de Dados

Os exercícios locais utilizam dois arquivos de entrada ilustrativos.

| Conjunto de dados | Registros | Finalidade |
| --- | :---: | --- |
| [Leituras de sensores](./datasets/leituras_sensores.csv) | 72 | Tabelas relacionais e consultas SQL |
| [Usuários sintéticos](./datasets/usuarios_sinteticos.json) | 6 | Exercícios de modelagem documental |

<details>
<summary><strong>Resultados Gerados</strong></summary>

Os dez CSVs são resultados locais do núcleo; não são evidências dos laboratórios com serviços externos. Consulte a [pasta de resultados](./outputs/).

| Notebook | Arquivo | Formato |
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
<summary><strong>Estrutura de Diretórios</strong></summary>

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

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Bancos locais e análise de dados

[![SQLite](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/sqlite.svg)](https://www.sqlite.org/docs.html) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Laboratórios opcionais com bancos externos

[![PostgreSQL](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/postgresql.svg)](https://www.postgresql.org/docs/) &nbsp;&nbsp; [![MongoDB](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/mongodb.svg)](https://www.mongodb.com/docs/) &nbsp;&nbsp; [![Apache Cassandra](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/apache_cassandra.svg)](https://cassandra.apache.org/doc/latest/) &nbsp;&nbsp; [![Docker Compose](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/docker_compose.svg)](https://docs.docker.com/compose/)

Os drivers opcionais constam em `requirements-laboratorios.txt`: psycopg, PyMongo e cassandra-driver. O núcleo local não exige serviços de bancos externos.

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

<details>
<summary><strong>Referências Complementares</strong></summary>

- [Documentação de sqlite3 no Python](https://docs.python.org/3/library/sqlite3.html)

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Comandos copiáveis:** execute as etapas na ordem. Se já utiliza um ambiente funcional como `jupyter-env`, ative-o e pule a criação de `.venv`. Ao usar um clone existente, entre diretamente na pasta da área.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/04_relational_nosql_databases
```

**2. Crie e ative o ambiente virtual — Linux/macOS**

```bash
python -m venv .venv
source .venv/bin/activate
```

<details>
<summary><strong>Alternativa no Windows PowerShell</strong></summary>

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

</details>

**3. Instale as dependências e verifique o ambiente**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Registre o kernel e inicie o JupyterLab**

```bash
python -m ipykernel install --user --name ds-04 --display-name "Data Science 04"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

> [!CAUTION]
> Mantenha os laboratórios reais desativados por padrão. Nunca conecte a bases compartilhadas ou de produção. Os laboratórios a seguir exigem serviços isolados e confirmação explícita.

<details>
<summary><strong>Laboratórios opcionais com bancos reais</strong></summary>

Por padrão, os notebooks executam exemplos locais sem serviços externos. Somente em **ambiente isolado de estudos e previamente verificado** (nunca bases compartilhadas ou de produção), instale os drivers e inicie **um serviço de cada vez**, a partir de `04_relational_nosql_databases/`:

```bash
python -m pip install -r requirements-laboratorios.txt
docker compose -f infra/compose.yaml --profile postgres up -d
# Substitua postgres por mongo ou cassandra para o laboratório correspondente.
```

Configure as credenciais por variáveis de ambiente ou no arquivo local não versionado `infra/.env`; use `infra/.env.example` apenas como modelo. **Nunca publique credenciais.** Configure `RUN_LIVE_DB=1` e `EP04_LAB_CONFIRM=SIM` no ambiente **antes de iniciar o servidor Jupyter** e execute somente o notebook correspondente. Não ative todos os laboratórios indiscriminadamente.

Para desligar o serviço selecionado sem apagar seu volume de dados, execute:

```bash
docker compose -f infra/compose.yaml --profile postgres down
# Altere o perfil para mongo ou cassandra conforme necessário; não use -v.
```

O `ping` do MongoDB não comprova eleição de replica set nem sharding; testar isolamento no PostgreSQL exige sessões concorrentes; `SimpleStrategy` com fator de replicação 1 no Cassandra é apenas um exemplo de nó único, não uma implantação de produção. Consulte as [limitações documentadas dos laboratórios](#validation).

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks principais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 10/10 reexecutados localmente |
| Exportações CSV principais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 10/10 equivalentes em estrutura e conteúdo às referências publicadas |
| PostgreSQL (05) | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Conexão, CHECK, SAVEPOINT, transferência e rollback; tabela temporária, sem COMMIT |
| MongoDB (07–08) | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | CRUD, agregação, índice composto e inspeção do plano de consulta |
| Topologia MongoDB (09) | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Apenas inspeção; servidor standalone |
| Cassandra (10) | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Laboratório em nó único: keyspace exclusivo, duas tabelas, inserções e consultas CQL |

*Última validação registrada dos notebooks: 17/11/2026. São resultados históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A revisão editorial anterior corrigiu e validou dez Guias Técnicos; há dez Cheat Sheets disponíveis, sem implicar nova revisão. O PostgreSQL usa tabela temporária e desfaz alterações por rollback. Os notebooks MongoDB 07–08 criam coleções persistentes exclusivas de laboratório; o notebook 09 apenas inspeciona o servidor. O Cassandra cria um keyspace persistente exclusivo. Inspecione e limpe manualmente apenas após confirmar nomes e propriedade dos objetos.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Para reexecutar o núcleo, mantenha `RUN_LIVE_DB` e `EP04_LAB_CONFIRM` desativadas. Laboratórios reais exigem `RUN_LIVE_DB=1` e `EP04_LAB_CONFIRM=SIM` no ambiente do servidor Jupyter, além de serviço isolado verificado. Siga as [instruções dos laboratórios opcionais](#installation).

Confira o ambiente Python ativo:

```bash
python -m pip check
```

No JupyterLab, selecione o kernel correto e utilize **Restart Kernel → Run All Cells**. Inspecione tabelas, gráficos e arquivos exportados.

</details>

> [!CAUTION]
> Testes isolados realizados pelo autor não comprovam reprodução independente, desempenho em produção ou tolerância a falhas distribuída. O MongoDB era standalone (sem eleição de replica set ou sharding real); o Cassandra operou em nó único (sem replicação ou resiliência distribuída demonstrada). Nunca execute laboratórios reais em bases compartilhadas ou de produção.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="license"></a>

## Licença

Estas licenças se aplicam apenas aos materiais sobre os quais o autor possui os direitos necessários; o código e o texto educacional de um mesmo notebook podem ter licenças diferentes.

<table>
<tr>
<td align="center" valign="middle"><a href="../LICENSE-CODE.txt"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/mit.svg" alt="MIT"></a></td>
<td valign="middle"><strong>Código-fonte</strong> | Scripts e código original dos notebooks.</td>
</tr>
<tr>
<td align="center" valign="middle"><a href="../LICENSE-CONTENT.md"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/cc_by_nc_4_0.svg" alt="CC BY-NC 4.0"></a></td>
<td valign="middle"><strong>Conteúdo educacional</strong> | Textos originais, READMEs, guias e Cheat Sheets.</td>
</tr>
<tr>
<td align="center" valign="middle">Termos de terceiros</td>
<td valign="middle"><strong>Conteúdo externo</strong> | Conjuntos de dados, imagens, marcas e outros recursos; aplicam-se os respectivos termos.</td>
</tr>
</table>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="contact"></a>

<!-- EP-FOOTER:START -->
## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

Vamos nos conectar e trocar ideias e oportunidades.

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>

</div>

<!-- EP-FOOTER:END -->
