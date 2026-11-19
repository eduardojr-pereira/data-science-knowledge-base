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

**Materiais de estudo:** esta área inclui **16 Guias Técnicos e 16 Cheat Sheets de uma página**, um par por notebook. Consulte os links na tabela abaixo. Os PDFs aprofundam conceitos, exemplos e cuidados metodológicos; os notebooks continuam sendo a referência executável.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks

| Ordem | Notebook | Guia Técnico | Cheat Sheet | Escopo |
|:---:|---|---|---|---|
| 01 | [Fundamentos de Big Data e Arquiteturas](./01_fundamentos_big_data.ipynb) | [Abrir guia](./reference_materials/01_fundamentos_big_data.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_fundamentos_big_data.pdf) | Apenas núcleo |
| 02 | [Hadoop, HDFS e Localidade](./02_hdfs_hadoop.ipynb) | [Abrir guia](./reference_materials/02_hdfs_hadoop.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_hdfs_hadoop.pdf) | Apenas núcleo |
| 03 | [MapReduce: Map, Shuffle e Reduce](./03_mapreduce_fundamentos.ipynb) | [Abrir guia](./reference_materials/03_mapreduce_fundamentos.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_mapreduce_fundamentos.pdf) | Apenas núcleo |
| 04 | [MapReduce Aplicado a Voos](./04_mapreduce_voos.ipynb) | [Abrir guia](./reference_materials/04_mapreduce_voos.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_mapreduce_voos.pdf) | Apenas núcleo |
| 05 | [TF-IDF e MapReduce](./05_tfidf_mapreduce.ipynb) | [Abrir guia](./reference_materials/05_tfidf_mapreduce.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_tfidf_mapreduce.pdf) | Apenas núcleo |
| 06 | [Arquitetura Apache Spark](./06_spark_arquitetura.ipynb) | [Abrir guia](./reference_materials/06_spark_arquitetura.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_spark_arquitetura.pdf) | Laboratório Spark |
| 07 | [Spark RDD](./07_spark_rdd.ipynb) | [Abrir guia](./reference_materials/07_spark_rdd.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_spark_rdd.pdf) | Laboratório Spark |
| 08 | [DataFrames e Esquemas Explícitos](./08_dataframes_esquemas.ipynb) | [Abrir guia](./reference_materials/08_dataframes_esquemas.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_dataframes_esquemas.pdf) | Laboratório Spark |
| 09 | [Spark SQL e Joins](./09_spark_sql_joins.ipynb) | [Abrir guia](./reference_materials/09_spark_sql_joins.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_spark_sql_joins.pdf) | Laboratório Spark |
| 10 | [Particionamento, Shuffle e Assimetria de Carga](./10_particionamento_shuffle.ipynb) | [Abrir guia](./reference_materials/10_particionamento_shuffle.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_particionamento_shuffle.pdf) | Laboratório Spark |
| 11 | [ETL e Qualidade dos Dados](./11_etl_qualidade.ipynb) | [Abrir guia](./reference_materials/11_etl_qualidade.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_etl_qualidade.pdf) | Apenas núcleo |
| 12 | [Features e Pipelines de Aprendizado de Máquina](./12_ml_features_pipelines.ipynb) | [Abrir guia](./reference_materials/12_ml_features_pipelines.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_ml_features_pipelines.pdf) | Laboratório Spark |
| 13 | [Classificação e Avaliação](./13_ml_classificacao.ipynb) | [Abrir guia](./reference_materials/13_ml_classificacao.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_ml_classificacao.pdf) | Laboratório Spark |
| 14 | [Dados de Crédito e Governança](./14_dados_credito_governanca.ipynb) | [Abrir guia](./reference_materials/14_dados_credito_governanca.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_dados_credito_governanca.pdf) | Apenas núcleo |
| 15 | [Conceitos de Structured Streaming](./15_spark_streaming_conceitos.ipynb) | [Abrir guia](./reference_materials/15_spark_streaming_conceitos.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_spark_streaming_conceitos.pdf) | Laboratório Spark |
| 16 | [Estudo Integrador](./16_estudo_integrador.ipynb) | [Abrir guia](./reference_materials/16_estudo_integrador.pdf) | [Abrir folha](./cheat_sheets/cheat_sheet_estudo_integrador.pdf) | Laboratório Spark |

### Disponibilidade e Proveniência dos Dados

Os notebooks foram validados com **cópias locais autorizadas** dos conjuntos de dados. Os arquivos **não são automaticamente redistribuídos** neste repositório. Consulte o [registro de proveniência em português](./datasets/README.pt-BR.md) para conferir a situação de cada arquivo e as limitações de acesso. Há também uma [versão em inglês](./datasets/README.md).

| Arquivo local necessário | Finalidade | Publicação |
|---|---|---|
| `datasets/flights.csv` | Exemplos de voos, ETL e baselines | Correspondência confirmada com pnwflights14 (CC0); dataset local ainda não publicado |
| `datasets/airports.csv` | Joins e consultas | Retido até verificar origem e permissão de redistribuição |
| `datasets/crx_data.data` | Governança de dados de crédito | Corresponde ao Credit Approval da UCI; confirmar integridade e atribuição antes de incluir |

**Proveniência confirmada da amostra de voos:** teste somente leitura verificou que os **10.000/10.000 registros locais de `flights.csv`** (16 colunas, considerando multiplicidades) aparecem na [fonte pública `pnwflights14` no commit `0a122d9`](https://github.com/ismayc/pnwflights14/tree/0a122d90c17075aad22ecedfade7d581310e0fcc), com **162.049 registros**, cujo [`DESCRIPTION` declara CC0](https://github.com/ismayc/pnwflights14/blob/0a122d90c17075aad22ecedfade7d581310e0fcc/DESCRIPTION). A metodologia exata de seleção da amostra ainda é desconhecida. **Somente os três resumos CSV derivados revisados estão aprovados para publicação**, não o dataset de entrada local. A comparação não estabelece a origem de `airports.csv`. A fonte [UCI Credit Approval](https://archive.ics.uci.edu/dataset/27/credit+approval) indica 690 registros e CC BY 4.0; a identidade da cópia local `crx_data.data` permanece não verificada. Os sete datasets locais continuam excluídos até decisões específicas.

Quatro arquivos históricos locais adicionais não são referenciados pelo código dos notebooks revisados: `airplanes.csv`, `sms.csv`, `points.tsv` e `2017_real_estate.csv`. Eles não são necessários para executar esta sequência nem são oferecidos para download. Sem os três arquivos de entrada necessários, alguns notebooks não poderão ser executados integralmente após um clone público.

### Estrutura de Diretórios

```text
10_big_data_distributed_processing/
├── 01_fundamentos_big_data.ipynb … 16_estudo_integrador.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── reference_materials/           # 16 Guias Técnicos autorais (PDF)
├── cheat_sheets/                  # 16 Cheat Sheets de uma página (PDF)
├── datasets/
│   ├── README.md                   # proveniência (en-US)
│   └── README.pt-BR.md             # proveniência (pt-BR); dados não publicados
└── outputs/                        # três resumos CSV revisados e liberados neste lote
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

Três resumos CSV foram gerados e conferidos independentemente com os dados locais e invariantes dos notebooks. Seus registros de entrada correspondem à fonte pública `pnwflights14`, licenciada sob CC0. **Esses três outputs derivados estão incluídos nesta publicação**; os datasets de entrada continuam locais e excluídos pelo `.gitignore`:

| Notebook | Arquivo | Descrição |
|---|---|---|
| 12 | [`outputs/12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | Resumo da avaliação temporal |
| 13 | [`outputs/13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | Métricas de classificação |
| 16 | [`outputs/16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | Resumo da distância por companhia |

O baseline de regressão logística apresenta **balanced accuracy de 0,500**, **ROC AUC de aproximadamente 0,553** e **average precision de aproximadamente 0,175** (prevalência no teste de aproximadamente 0,159). É um desempenho preditivo fraco, mantido como exemplo didático transparente, **não** como classificador adequado à produção. O resumo por companhia cobre os 10.000 voos locais. Consulte o registro de proveniência bilíngue para o commit público fixo e os hashes SHA-256.

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
