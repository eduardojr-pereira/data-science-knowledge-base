<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Big Data e Processamento Distribuído

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Apache Spark](https://img.shields.io/badge/Apache_Spark-E25A1C?logo=apachespark&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*Um percurso prático por MapReduce, engenharia de dados, Spark, streaming e aprendizado de máquina reproduzível.*

</div>

---

## Nesta Página

<div align="center">

[Visão Geral](#overview) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Instalação e Configuração](#installation) • [Testes e Validação](#validation)\
[Instruções de Uso](#usage) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---
<a id="overview"></a>

## Visão Geral

Esta área reúne **16 notebooks Jupyter em português**, cobrindo conceitos de processamento distribuído, Hadoop/HDFS, MapReduce, SQL, Apache Spark, ETL, avaliação de modelos, governança e streaming. Os exemplos básicos utilizam Python e pandas; **nove laboratórios adicionais foram efetivamente executados com PySpark 4.1.4 em modo local**. O processamento Spark local não comprova desempenho nem tolerância a falhas em múltiplos nós.

### Objetivos de Aprendizagem

- Explicar localidade, particionamento, shuffle, assimetria de carga e MapReduce.
- Implementar e validar joins, verificações de ETL e contratos de qualidade.
- Diferenciar simulação em memória de uma execução Spark real.
- Construir baselines de aprendizado de máquina com separação temporal e sem vazamento.
- Compreender event-time, watermarks, proveniência e governança.

**Materiais de estudo:** os Guias Técnicos e Cheat Sheets desta área **ainda não foram publicados**; não são apresentados links de PDF inexistentes.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks

| Ordem | Notebook | Escopo |
|:---:|---|---|
| 01 | [Fundamentos de Big Data e Arquiteturas](./01_fundamentos_big_data.ipynb) | Apenas núcleo |
| 02 | [Hadoop, HDFS e Localidade](./02_hdfs_hadoop.ipynb) | Apenas núcleo |
| 03 | [MapReduce: Map, Shuffle e Reduce](./03_mapreduce_fundamentos.ipynb) | Apenas núcleo |
| 04 | [MapReduce Aplicado a Voos](./04_mapreduce_voos.ipynb) | Apenas núcleo |
| 05 | [TF-IDF e MapReduce](./05_tfidf_mapreduce.ipynb) | Apenas núcleo |
| 06 | [Arquitetura Apache Spark](./06_spark_arquitetura.ipynb) | Laboratório Spark |
| 07 | [Spark RDD](./07_spark_rdd.ipynb) | Laboratório Spark |
| 08 | [DataFrames e Esquemas Explícitos](./08_dataframes_esquemas.ipynb) | Laboratório Spark |
| 09 | [Spark SQL e Joins](./09_spark_sql_joins.ipynb) | Laboratório Spark |
| 10 | [Particionamento, Shuffle e Assimetria de Carga](./10_particionamento_shuffle.ipynb) | Laboratório Spark |
| 11 | [ETL e Qualidade dos Dados](./11_etl_qualidade.ipynb) | Apenas núcleo |
| 12 | [Features e Pipelines de Aprendizado de Máquina](./12_ml_features_pipelines.ipynb) | Laboratório Spark |
| 13 | [Classificação e Avaliação](./13_ml_classificacao.ipynb) | Laboratório Spark |
| 14 | [Dados de Crédito e Governança](./14_dados_credito_governanca.ipynb) | Apenas núcleo |
| 15 | [Conceitos de Structured Streaming](./15_spark_streaming_conceitos.ipynb) | Laboratório Spark |
| 16 | [Estudo Integrador](./16_estudo_integrador.ipynb) | Laboratório Spark |

### Disponibilidade e Proveniência dos Dados

Os notebooks foram validados com **cópias locais autorizadas** dos conjuntos de dados. Os arquivos **não são automaticamente redistribuídos** neste repositório. Consulte [`datasets/README.md`](./datasets/README.md) para conferir a situação de proveniência e as limitações de acesso.

| Arquivo local necessário | Finalidade | Publicação |
|---|---|---|
| `datasets/flights.csv` | Exemplos de voos, ETL e baselines | Retido até verificar origem e permissão de redistribuição |
| `datasets/airports.csv` | Joins e consultas | Retido até verificar origem e permissão de redistribuição |
| `datasets/crx_data.data` | Governança de dados de crédito | Corresponde ao Credit Approval da UCI; confirmar integridade e atribuição antes de incluir |

Quatro arquivos históricos locais adicionais não são referenciados pelo código dos notebooks revisados: `airplanes.csv`, `sms.csv`, `points.tsv` e `2017_real_estate.csv`. Eles não são necessários para executar esta sequência nem são oferecidos para download. Sem os três arquivos de entrada necessários, alguns notebooks não poderão ser executados integralmente após um clone público.

### Estrutura de Diretórios

```text
10_big_data_distributed_processing/
├── 01_fundamentos_big_data.ipynb … 16_estudo_integrador.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── datasets/
│   └── README.md                   # proveniência; dados locais não redistribuídos
└── outputs/                        # resumos CSV publicados seletivamente, após aprovação
```

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Utilização |
|---|---|
| Python 3.14, JupyterLab | Execução principal dos notebooks |
| NumPy, pandas, SciPy, scikit-learn | Cálculos, ETL e modelagem |
| SQLite (`sqlite3`) | Exemplos relacionais |
| Apache Spark / PySpark 4.1.4 | Nove laboratórios opcionais Spark local confirmados |
| Java 17 | Ambiente Java utilizado pelo Spark local |

O `requirements.txt` declara as bibliotecas **do núcleo**. O PySpark utiliza **ambiente separado**, sem instalação automática pelos notebooks.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Ambiente Python principal (Linux/macOS):**

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

No Windows, utilize o comando equivalente de ativação do ambiente. Os comandos acima não instalam Spark no ambiente Python principal.

**Antes de executar os notebooks**, coloque cópias obtidas legitimamente de `flights.csv`, `airports.csv` e `crx_data.data` em `datasets/`, preservando nomes e esquemas esperados. O repositório não concede direitos de redistribuição de dados de terceiros.

**Laboratórios Spark reais opcionais (exemplo Linux):** instale Java 17 e utilize um ambiente separado:

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

O exemplo pressupõe versões compatíveis e uma instalação Java funcional; verifique antes de ativar. `RUN_SPARK_LABS=1` não comprova execução bem-sucedida: confira o output real e o marcador `SPARK_LAB_OK_NN`. Os laboratórios Spark são locais, não em cluster distribuído. Desative usando `unset RUN_SPARK_LABS SPARK_LAB_PYTHON`.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Resultado registrado |
|---|---|
| Execução dos notebooks no JupyterLab local | **16/16 aprovados**; nenhuma célula de código pendente, nenhum erro registrado |
| Laboratórios Spark locais reais | **9/9 aprovados** (notebooks 06–10, 12, 13, 15–16) |
| Exportações CSV conferidas | **3/3 aprovadas** (12, 13, 16) |
| Ambiente observado | Python **3.14.4**, PySpark **4.1.4**, Java local instalado |
| Dados utilizados nos testes | Cópias locais autorizadas; não comprovam direitos de redistribuição |

Os resultados foram informados na validação local de **17 de novembro de 2026** e referem-se às cópias revisadas. Execução local bem-sucedida **não certifica** Hadoop/Spark multinó, tolerância a falhas de cluster, generalização de modelos preditivos, semântica de streaming/watermark em produção nem reprodutibilidade integral após clone público sem datasets obtidos separadamente.

Em ambiente novo, selecione o kernel correto e execute **Restart Kernel → Run All Cells**. Os laboratórios Spark opcionais só apresentam o marcador `SPARK_LAB_OK_NN` após sucesso efetivo do subprocesso.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Execute os notebooks **01–16** em ordem. Diferencie simulações conceituais de chamadas reais à API Spark, valide invariantes analíticas e registre limitações antes de interpretar métricas. Os laboratórios Spark opcionais em 06, 07, 08, 09, 10, 12, 13, 15 e 16 requerem ativação explícita.

### Resultados Gerados

Três resumos CSV foram gerados e validados **localmente**. A publicação é seletiva porque o `.gitignore` da raiz ignora `**/outputs/` por padrão:

| Notebook | Arquivo | Descrição |
|---|---|---|
| 12 | `outputs/12_avaliacao_temporal.csv` | Resumo da avaliação temporal |
| 13 | `outputs/13_metricas_classificacao_temporal.csv` | Métricas de classificação |
| 16 | `outputs/16_resumo_distancia_por_companhia.csv` | Resumo da distância por companhia |

### Exercícios e Prática

Repita os exercícios metodológicos, investigue como skew afeta as partições, compare resultados Spark e pandas e explique a necessidade da separação temporal entre treino e teste. Não interprete Spark local ou streaming simulado como comprovação de capacidades distribuídas em produção.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Link |
|---|---|
| Documentação Apache Spark | [Documentação oficial](https://spark.apache.org/docs/latest/) |
| API PySpark | [API Python](https://spark.apache.org/docs/latest/api/python/) |
| Python pandas | [Documentação](https://pandas.pydata.org/docs/) |
| scikit-learn | [Documentação](https://scikit-learn.org/stable/) |
| UCI Credit Approval | [Dataset e atribuição CC BY 4.0](https://archive.ics.uci.edu/dataset/27/credit+approval) |
| Voos do noroeste dos EUA (possível origem; amostra local não verificada) | [pnwflights14](https://github.com/ismayc/pnwflights14) |

Identificar uma possível fonte não concede, por si só, permissão de redistribuição de toda cópia ou amostra local.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

| Material | Licença | Abrangência |
|---|---|---|
| Código original do autor | [MIT](../LICENSE-CODE.txt) | Código dos notebooks e scripts de autoria própria |
| Conteúdo didático original | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Explicações e materiais próprios |
| Datasets e softwares de terceiros | Licenças próprias | O repositório não concede sublicença |

A fonte UCI Credit Approval utiliza **CC BY 4.0**; atribuição e correspondência da cópia devem ser verificadas caso o arquivo local venha a ser redistribuído. Os dados locais de voos e aeroportos permanecem reservados até conclusão da análise de origem e permissões.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**\
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---
