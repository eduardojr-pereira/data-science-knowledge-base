<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Bancos de Dados Relacionais e Não Relacionais

![SQL](https://img.shields.io/badge/SQL-306998?style=for-the-badge) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=for-the-badge) ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?logo=mongodb&logoColor=white&style=for-the-badge)

*Modelagem relacional, SQL, NoSQL e laboratórios opcionais com bancos reais.*

</div>

---

## Nesta Página

<div align="center">

[Visão Geral](#overview) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Instalação e Configuração](#installation) • [Testes e Validação](#validation)  
[Instruções de Uso](#usage) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Modelagem relacional, SQL, NoSQL e laboratórios opcionais com bancos reais.

### Objetivos de Aprendizagem

Modelar bancos e relacionamentos, escrever consultas, avaliar transações e comparar SQL e NoSQL.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos Bancos Dados](./01_fundamentos_bancos_dados.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_bancos_dados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_bancos_dados.pdf) |
| 02 | [Modelagem Relacional Normalizacao](./02_modelagem_relacional_normalizacao.ipynb) | [Abrir PDF](./reference_materials/02_modelagem_relacional_normalizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_modelagem_relacional_normalizacao.pdf) |
| 03 | [SQL Fundamentos Consultas](./03_sql_fundamentos_consultas.ipynb) | [Abrir PDF](./reference_materials/03_sql_fundamentos_consultas.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_sql_fundamentos_consultas.pdf) |
| 04 | [SQL Avancado Otimizacao](./04_sql_avancado_otimizacao.ipynb) | [Abrir PDF](./reference_materials/04_sql_avancado_otimizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_sql_avancado_otimizacao.pdf) |
| 05 | [Transacoes Postgresql](./05_transacoes_postgresql.ipynb) | [Abrir PDF](./reference_materials/05_transacoes_postgresql.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_transacoes_postgresql.pdf) |
| 06 | [NoSQL Sistemas Distribuidos](./06_nosql_sistemas_distribuidos.ipynb) | [Abrir PDF](./reference_materials/06_nosql_sistemas_distribuidos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_nosql_sistemas_distribuidos.pdf) |
| 07 | [MongoDB Fundamentos Crud](./07_mongodb_fundamentos_crud.ipynb) | [Abrir PDF](./reference_materials/07_mongodb_fundamentos_crud.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_mongodb_fundamentos_crud.pdf) |
| 08 | [MongoDB Agregacoes Indices](./08_mongodb_agregacoes_indices.ipynb) | [Abrir PDF](./reference_materials/08_mongodb_agregacoes_indices.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_mongodb_agregacoes_indices.pdf) |
| 09 | [MongoDB Replicacao Sharding](./09_mongodb_replicacao_sharding.ipynb) | [Abrir PDF](./reference_materials/09_mongodb_replicacao_sharding.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_mongodb_replicacao_sharding.pdf) |
| 10 | [Cassandra Modelagem Cql](./10_cassandra_modelagem_cql.ipynb) | [Abrir PDF](./reference_materials/10_cassandra_modelagem_cql.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_cassandra_modelagem_cql.pdf) |

### Datasets

- [leituras_sensores.csv](./datasets/leituras_sensores.csv)
- [usuarios_sinteticos.json](./datasets/usuarios_sinteticos.json)

### Estrutura de Diretórios

```text
04_relational_nosql_databases/
├── README.md
├── README.pt-BR.md
├── requirements.txt
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
├── sql/
└── requirements-laboratorios.txt
```

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
|---|---|
| Python | Programação e automação |
| SQLite | Banco de dados relacional local |
| Pandas | Manipulação de dados tabulares |
| PostgreSQL | Laboratório relacional opcional |
| MongoDB | Laboratório de documentos opcional |
| Apache Cassandra | Laboratório distribuído opcional |
| Docker Compose | Orquestração de serviços opcionais |
| JupyterLab | Ambiente e execução dos notebooks |

As dependências Python são declaradas em `requirements.txt`; ferramentas opcionais são descritas quando aplicáveis.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

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

**Alternativa no Windows PowerShell**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

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

**Laboratórios opcionais com bancos reais**

Leia [infra/LABORATORIOS.md](./infra/LABORATORIOS.md), configure os serviços isolados e então instale os drivers opcionais:

```bash
python -m pip install -r requirements-laboratorios.txt
```

Não publique credenciais; `RUN_LIVE_DB=1` somente quando quiser executar explicitamente os laboratórios com serviços reais.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 10 |
| Materiais complementares | 10 guias / 10 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

As verificações automatizadas anteriores cobriram notebooks locais sem `RUN_LIVE_DB`. Isso não comprova conexões com PostgreSQL, MongoDB ou Cassandra: serviços reais exigem testes independentes.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

### Resultados Gerados

Arquivos exportados pelos notebooks estão em `outputs/`. Alguns exemplos:

- [01_comparacao_modelos.csv](./outputs/01_comparacao_modelos.csv)
- [02_sensores_comodos.csv](./outputs/02_sensores_comodos.csv)
- [03_temperatura_media_por_sensor.csv](./outputs/03_temperatura_media_por_sensor.csv)
- [04_ultima_leitura_por_sensor.csv](./outputs/04_ultima_leitura_por_sensor.csv)
- [05_validacao_rollback.csv](./outputs/05_validacao_rollback.csv)
- [06_comparacao_familias_nosql.csv](./outputs/06_comparacao_familias_nosql.csv)
- [07_usuarios_sinteticos_resumo.csv](./outputs/07_usuarios_sinteticos_resumo.csv)
- [08_interesses_contagem_local.csv](./outputs/08_interesses_contagem_local.csv)

Outros arquivos da área também estão disponíveis em `outputs/`.

### Exercícios e Prática

Examine scripts SQL e CQL, compare saídas locais com suas premissas e pratique transações apenas em bancos isolados de teste.

### Laboratórios Opcionais com Bancos Reais

Os notebooks executam exemplos locais por padrão. Para PostgreSQL, MongoDB e Cassandra, siga o manual [infra/LABORATORIOS.md](./infra/LABORATORIOS.md) e use as configurações isoladas em `infra/`. Não confunda simulações locais com testes de conexão real.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| SQLite | [Abrir documentação](https://www.sqlite.org/docs.html) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| PostgreSQL | [Abrir documentação](https://www.postgresql.org/docs/) |
| MongoDB | [Abrir documentação](https://www.mongodb.com/docs/) |
| Apache Cassandra | [Abrir documentação](https://cassandra.apache.org/doc/latest/) |
| Docker Compose | [Abrir documentação](https://docs.docker.com/compose/) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |
| Python sqlite3 | [sqlite3 documentation](https://docs.python.org/3/library/sqlite3.html) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

| Material | Licença | Abrangência |
|---|---|---|
| Código-fonte original | [MIT](../LICENSE-CODE.txt) | Scripts e código original dos notebooks |
| Conteúdo educacional original | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Textos, READMEs, guias e Cheat Sheets originais |
| Conteúdo de terceiros | Licenças próprias | Datasets, imagens, marcas e outros recursos externos |

As licenças acima se aplicam apenas ao material sobre o qual o autor possui os direitos necessários; código e texto no mesmo notebook podem ter licenças diferentes.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90">

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Vamos nos conectar no LinkedIn para trocar ideias e oportunidades.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site Pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

