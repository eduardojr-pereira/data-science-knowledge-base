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

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos de Big Data e Arquiteturas](./01_fundamentos_big_data.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_big_data.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_big_data.pdf) |
| 02 | [Hadoop, HDFS e Localidade](./02_hdfs_hadoop.ipynb) | [Abrir PDF](./reference_materials/02_hdfs_hadoop.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_hdfs_hadoop.pdf) |
| 03 | [MapReduce: Map, Shuffle e Reduce](./03_mapreduce_fundamentos.ipynb) | [Abrir PDF](./reference_materials/03_mapreduce_fundamentos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_mapreduce_fundamentos.pdf) |
| 04 | [MapReduce Aplicado a Voos](./04_mapreduce_voos.ipynb) | [Abrir PDF](./reference_materials/04_mapreduce_voos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_mapreduce_voos.pdf) |
| 05 | [TF-IDF e MapReduce](./05_tfidf_mapreduce.ipynb) | [Abrir PDF](./reference_materials/05_tfidf_mapreduce.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_tfidf_mapreduce.pdf) |
| 06 | [Arquitetura Apache Spark](./06_spark_arquitetura.ipynb) | [Abrir PDF](./reference_materials/06_spark_arquitetura.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_spark_arquitetura.pdf) |
| 07 | [Spark RDD](./07_spark_rdd.ipynb) | [Abrir PDF](./reference_materials/07_spark_rdd.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_spark_rdd.pdf) |
| 08 | [DataFrames e Esquemas Explícitos](./08_dataframes_esquemas.ipynb) | [Abrir PDF](./reference_materials/08_dataframes_esquemas.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_dataframes_esquemas.pdf) |
| 09 | [Spark SQL e Joins](./09_spark_sql_joins.ipynb) | [Abrir PDF](./reference_materials/09_spark_sql_joins.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_spark_sql_joins.pdf) |
| 10 | [Particionamento, Shuffle e Assimetria de Carga](./10_particionamento_shuffle.ipynb) | [Abrir PDF](./reference_materials/10_particionamento_shuffle.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_particionamento_shuffle.pdf) |
| 11 | [ETL e Qualidade dos Dados](./11_etl_qualidade.ipynb) | [Abrir PDF](./reference_materials/11_etl_qualidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_etl_qualidade.pdf) |
| 12 | [Features e Pipelines de Aprendizado de Máquina](./12_ml_features_pipelines.ipynb) | [Abrir PDF](./reference_materials/12_ml_features_pipelines.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_ml_features_pipelines.pdf) |
| 13 | [Classificação e Avaliação](./13_ml_classificacao.ipynb) | [Abrir PDF](./reference_materials/13_ml_classificacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_ml_classificacao.pdf) |
| 14 | [Dados de Crédito e Governança](./14_dados_credito_governanca.ipynb) | [Abrir PDF](./reference_materials/14_dados_credito_governanca.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_dados_credito_governanca.pdf) |
| 15 | [Conceitos de Structured Streaming](./15_spark_streaming_conceitos.ipynb) | [Abrir PDF](./reference_materials/15_spark_streaming_conceitos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_spark_streaming_conceitos.pdf) |
| 16 | [Estudo Integrador](./16_estudo_integrador.ipynb) | [Abrir PDF](./reference_materials/16_estudo_integrador.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_estudo_integrador.pdf) |

<a id="dataset-provenance"></a>

### Conjuntos de Dados

Os notebooks foram validados com cópias locais dos três conjuntos de dados abaixo. A inclusão dessas mesmas cópias na próxima publicação foi autorizada em 24/11/2026, sob as licenças específicas das fontes. A publicação efetiva depende do commit e push autorizados.

| Dataset | Notebooks | Registros × colunas | Fonte e licença |
|---|---|---|---|
| [`flights.csv`](./datasets/flights.csv) | 01, 04, 08–13, 16 | 10.000 × 16 | Chester Ismay, [pnwflights14, commit 0a122d9](https://github.com/ismayc/pnwflights14/tree/0a122d90c17075aad22ecedfade7d581310e0fcc); [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/) |
| [`airports.csv`](./datasets/airports.csv) | 09 | 1.397 × 7 | OpenFlights, via Hadley Wickham, [nycflights13 0.1](https://cran.r-project.org/src/contrib/Archive/nycflights13/nycflights13_0.1.tar.gz); [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) e [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) |
| [`crx_data.data`](./datasets/crx_data.data) | 14 | 690 × 16 | Quinlan, J. R. (1987), [Credit Approval, UCI](https://doi.org/10.24432/C5FS30); [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) |

#### Proveniência e integridade

- **Voos:** a auditoria de 19/11/2026 confirmou os 10.000 registros, incluindo multiplicidades, nos 162.049 registros da fonte fixa. O [`DESCRIPTION` do commit](https://github.com/ismayc/pnwflights14/blob/0a122d90c17075aad22ecedfade7d581310e0fcc/DESCRIPTION) declara CC0 conforme o registro da auditoria; o método original de seleção da amostra é desconhecido. O hash da cópia apresentada em 24/11 coincide com o auditado.
- **Aeroportos:** o pacote histórico publicado em 22/07/2014 declara CC0 e identifica [OpenFlights](https://openflights.org/data.php) como fonte coletada em 27/06/2014. Comparação integral do objeto `airports.rda` com o CSV em 24/11/2026: 1.397 linhas, sete colunas, 9.779 valores, quatro diferenças de arredondamento decimal inferiores a 1e-10 e nenhuma divergência substantiva. O CSV é uma representação da base histórica; para preservar os termos da fonte, a redistribuição adota ODbL/DbCL (licenças declaradas atualmente pelo OpenFlights). Não se conhece toda a cadeia de custódia intermediária. Dados históricos, não um cadastro aeroportuário atual.
- **Crédito:** o arquivo local `crx_data.data` é idêntico byte a byte ao [`crx.data` oficial](https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data) baixado em 24/11/2026; somente o nome difere. A [página da UCI](https://archive.ics.uci.edu/dataset/27/credit+approval) declara CC BY 4.0. Os atributos foram descaracterizados na fonte; uso didático, não para decisões reais de crédito.

| Arquivo | SHA-256 da cópia aprovada |
|---|---|
| `flights.csv` | `1c627a069e38eff38094abd6a5251820e37af77396048531f1664f5112b53f38` |
| `airports.csv` | `5eaf5da8a3a8417a0c8261599ea05813c28eb72976accfa23eec4fc4f192fe8c` |
| `crx_data.data` | `fff49bc186cbddb3ace7371d40d9fbbb3af4f126019c13ff3f562249b1454f4d` |

**Não se deve deduzir uma licença pela semelhança de nomes, esquemas, número de linhas ou possível projeto de origem.** As licenças [MIT para código](../LICENSE-CODE.txt) e [CC BY-NC 4.0 para conteúdo](../LICENSE-CONTENT.md) deste repositório não se estendem automaticamente a datasets de terceiros.

### Resultados Gerados

Três resumos CSV foram gerados e conferidos independentemente com os dados locais e invariantes dos notebooks. Seus registros de entrada correspondem à fonte pública `pnwflights14`, licenciada sob CC0. **Esses três outputs derivados estão incluídos no repositório**; os três datasets de entrada foram autorizados para a próxima publicação:

| Notebook | Arquivo | Descrição |
|---|---|---|
| 12 | [`outputs/12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | Resumo da avaliação temporal |
| 13 | [`outputs/13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | Métricas de classificação |
| 16 | [`outputs/16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | Resumo da distância por companhia |

O baseline de regressão logística apresenta **balanced accuracy de 0,500**, **ROC AUC de aproximadamente 0,553** e **average precision de aproximadamente 0,175** (prevalência no teste de aproximadamente 0,159). É um desempenho preditivo fraco, mantido como exemplo didático transparente, **não** como classificador adequado à produção. O resumo por companhia cobre os 10.000 voos locais. Consulte a [proveniência dos dados](#dataset-provenance) para o commit público fixo.

#### Integridade dos Outputs Revisados

**Três outputs CSV derivados foram aprovados** após validação de correspondência com a fonte e testes independentes de consistência. Não são datasets de entrada e não permanecem bloqueados no `.gitignore` da raiz:

| Output derivado publicado | Registros | SHA-256 |
|---|---:|---|
| [`12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | 1 | `b63a8af849a67020e5d53eb14c9abbbe74f1b64bed0d4010784dc4e539681212` |
| [`13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | 1 | `0bf8b3002efbb0dc3c74e8a68fcb224fae3fd6f7c093d19bdbf89882b85022cf` |
| [`16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | 11 companhias; 10.000 voos | `df5250feb324f5330970808c00cf44db579787349f91f062debbdd66884e632b` |

As métricas comuns dos notebooks 12 e 13 coincidem; as contagens e distâncias por companhia conferem com o agrupamento independente de `flights.csv`. O baseline de classificação obteve balanced accuracy de 0,500 e ROC AUC próxima de 0,553: **evidência didática, não um modelo preditivo confiável**.

### Estrutura de Diretórios

```text
10_big_data_distributed_processing/
├── README.md
├── README.pt-BR.md
├── requirements.txt
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
├── reference_materials/
├── cheat_sheets/
├── datasets/
└── outputs/
```

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
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

**Comandos copiáveis:** execute as etapas na ordem. Se já utiliza um ambiente funcional como `jupyter-env`, ative-o e pule a criação de `.venv`. Ao usar um clone existente, entre diretamente na pasta da área.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/10_big_data_distributed_processing
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
python -m ipykernel install --user --name ds-10 --display-name "Data Science 10"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

Os comandos acima não instalam Spark no ambiente Python principal.

**Antes de executar os notebooks**, confira os três arquivos em `datasets/` e os hashes da seção [Proveniência](#dataset-provenance). A próxima publicação incluirá as cópias auditadas; não é necessário substituir os dados.

**Laboratórios Spark reais opcionais (exemplo Linux):** instale Java 17 e utilize um ambiente separado:

```bash
# Use um ambiente Python dedicado; o Java 17 deve estar instalado.
python -m venv "$HOME/area10-spark-env"
"$HOME/area10-spark-env/bin/python" -m pip install 'pyspark==4.1.4' 'pandas>=2.2,<3'

# Exporte no terminal que inicia o JupyterLab:
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

| Verificação | Situação documentada |
|---|---|
| Execução dos notebooks no JupyterLab local | **16/16 aprovados**; nenhuma célula de código pendente, nenhum erro registrado |
| Laboratórios Spark locais reais | **9/9 aprovados** (notebooks 06–10, 12, 13, 15–16) |
| Exportações CSV conferidas | **3/3 aprovadas** (12, 13, 16) |
| Ambiente observado | Python **3.14.4**, PySpark **4.1.4**, Java local instalado |
| Dados utilizados nos testes | As mesmas cópias locais auditadas, com inclusão autorizada na próxima publicação |

Os resultados foram informados na validação local de **17 de novembro de 2026** e referem-se às cópias revisadas. Execução local bem-sucedida **não certifica** Hadoop/Spark multinó, tolerância a falhas de cluster, generalização de modelos preditivos, semântica de streaming/watermark em produção nem reprodutibilidade integral em um novo ambiente ainda não testado.

Em ambiente novo, selecione o kernel correto e execute **Restart Kernel → Run All Cells**. Os laboratórios Spark opcionais só apresentam o marcador `SPARK_LAB_OK_NN` após sucesso efetivo do subprocesso.

### Integridade dos Dados e Proteção no Git

O [`.gitignore` da raiz](../.gitignore) mantém os bloqueios dos arquivos históricos não utilizados. Os três datasets necessários foram liberados para inclusão na próxima publicação. Confira os hashes na raiz da área:

```bash
sha256sum datasets/flights.csv datasets/airports.csv datasets/crx_data.data
```

Compare com a tabela de proveniência; não use `git add -f` para contornar outras proteções.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Execute os notebooks **01–16** em ordem. Diferencie simulações conceituais de chamadas reais à API Spark, valide invariantes analíticas e registre limitações antes de interpretar métricas. Os laboratórios Spark opcionais em 06, 07, 08, 09, 10, 12, 13, 15 e 16 requerem ativação explícita.

### Reprodução Local dos Notebooks

1. Confira se os três arquivos auditados estão presentes em `datasets/` após a publicação.
2. Confira a integridade e as licenças na seção [Proveniência](#dataset-provenance), preservando os nomes e esquemas originais.
3. Siga as [instruções de instalação da Área 10](#installation) para configurar o ambiente Python e, quando pertinente, os laboratórios Spark locais opcionais.
4. Execute os notebooks a partir do diretório da Área 10, confira os resultados e registre diferenças decorrentes dos dados ou do ambiente.

Os 16 notebooks foram validados com as cópias locais em **17 de novembro de 2026**. A inclusão das mesmas entradas elimina essa barreira de acesso após a publicação, mas não equivale a uma nova execução em clone limpo nem comprova funcionamento em cluster de produção.

### Exercícios e Prática

Repita os exercícios metodológicos, investigue como skew afeta as partições, compare resultados Spark e pandas e explique a necessidade da separação temporal entre treino e teste. Não interprete Spark local ou streaming simulado como comprovação de capacidades distribuídas em produção.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Documentação Apache Spark | [Documentação oficial](https://spark.apache.org/docs/latest/) |
| API PySpark | [API Python](https://spark.apache.org/docs/latest/api/python/) |
| Python pandas | [Documentação](https://pandas.pydata.org/docs/) |
| scikit-learn | [Documentação](https://scikit-learn.org/stable/) |
| UCI Credit Approval | [Dataset e atribuição CC BY 4.0](https://archive.ics.uci.edu/dataset/27/credit+approval) |
| Voos do noroeste dos EUA (amostra verificada) | [pnwflights14](https://github.com/ismayc/pnwflights14) |
| Aeroportos históricos | [OpenFlights](https://openflights.org/data.php) · [nycflights13 0.1](https://cran.r-project.org/src/contrib/Archive/nycflights13/) |

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

**Licenças dos dados:** `flights.csv`: CC0 1.0, fonte Chester Ismay; `crx_data.data`: Credit Approval de J. R. Quinlan (1987), UCI, CC BY 4.0, arquivo renomeado sem alteração de conteúdo; `airports.csv`: dados © OpenFlights, via nycflights13 0.1 de Hadley Wickham, [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) para a base e [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) para o conteúdo. Preserve atribuições e termos de compartilhamento pela mesma licença quando aplicáveis a bases derivadas; trabalhos produzidos devem trazer a atribuição exigida. Consulte as fontes e os textos integrais vinculados na seção [Proveniência](#dataset-provenance). Nenhuma licença autoral deste repositório substitui esses termos.

### Checklist para Autorização de Publicação

Antes de aprovar o commit público de qualquer dataset local ou derivado, documentar e conferir:

- **Proveniência:** publicador original, URL exata de aquisição, data, versão e histórico de custódia.
- **Integridade:** esquema, quantidade de registros, hashes ou comparação de registros quando possível e todas as transformações locais.
- **Direitos:** licença e termos específicos, exigências de atribuição, restrições de redistribuição e uso comercial e direitos sobre dados transformados.
- **Privacidade e adequação:** campos pessoais ou de localização, especialmente endereços, e eventuais medidas de anonimização ou exclusão.
- **Reprodutibilidade:** nomes dos arquivos, colunas esperadas, pré-processamento, ambiente e testes com as entradas destinadas ao público.
- **Aprovação:** decisão explícita de publicação e atualização deste registro e do `.gitignore`, se a publicação for autorizada.

**Decisão de 24/11/2026:** três entradas auditadas e três outputs previamente aprovados autorizados para a próxima publicação. Arquivos históricos retirados permanecem protegidos pelo `.gitignore`; nenhuma nova execução dos notebooks foi realizada nesta revisão documental.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

<!-- EP-FOOTER:START -->
## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/" title="Site pessoal — Eduardo Junior Pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="Logo EP — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**

*Economics · Data Science · Analytics*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="E-mail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Vamos nos conectar no LinkedIn para trocar ideias e oportunidades.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---
<!-- EP-FOOTER:END -->
