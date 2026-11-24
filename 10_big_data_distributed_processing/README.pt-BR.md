<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Big Data e Processamento Distribuído

*Um percurso prático por MapReduce, engenharia de dados, Spark, streaming e aprendizado de máquina reproduzível.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Estude conceitos de dados distribuídos, Hadoop/HDFS e simulações de MapReduce e avance para arquitetura Spark, RDDs, DataFrames, SQL, particionamento, ETL, pipelines de aprendizado de máquina e conceitos de streaming. Os notebooks principais executam localmente; laboratórios Spark opcionais utilizam APIs reais em uma única máquina. Os exemplos de voos e crédito enfatizam qualidade de dados, avaliação temporal e governança, não desempenho em escala de produção.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos de Big Data e Arquiteturas](./01_fundamentos_big_data.ipynb) | [PDF](./reference_materials/01_fundamentos_big_data.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_big_data.pdf) |
| [02 - Hadoop, HDFS e Localidade](./02_hdfs_hadoop.ipynb) | [PDF](./reference_materials/02_hdfs_hadoop.pdf) | [PDF](./cheat_sheets/cheat_sheet_hdfs_hadoop.pdf) |
| [03 - MapReduce: Map, Shuffle e Reduce](./03_mapreduce_fundamentos.ipynb) | [PDF](./reference_materials/03_mapreduce_fundamentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_mapreduce_fundamentos.pdf) |
| [04 - MapReduce Aplicado a Voos](./04_mapreduce_voos.ipynb) | [PDF](./reference_materials/04_mapreduce_voos.pdf) | [PDF](./cheat_sheets/cheat_sheet_mapreduce_voos.pdf) |
| [05 - TF-IDF e MapReduce](./05_tfidf_mapreduce.ipynb) | [PDF](./reference_materials/05_tfidf_mapreduce.pdf) | [PDF](./cheat_sheets/cheat_sheet_tfidf_mapreduce.pdf) |
| [06 - Arquitetura Apache Spark](./06_spark_arquitetura.ipynb) | [PDF](./reference_materials/06_spark_arquitetura.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_arquitetura.pdf) |
| [07 - Spark RDD](./07_spark_rdd.ipynb) | [PDF](./reference_materials/07_spark_rdd.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_rdd.pdf) |
| [08 - DataFrames e Esquemas Explícitos](./08_dataframes_esquemas.ipynb) | [PDF](./reference_materials/08_dataframes_esquemas.pdf) | [PDF](./cheat_sheets/cheat_sheet_dataframes_esquemas.pdf) |
| [09 - Spark SQL e Joins](./09_spark_sql_joins.ipynb) | [PDF](./reference_materials/09_spark_sql_joins.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_sql_joins.pdf) |
| [10 - Particionamento, Shuffle e Assimetria de Carga](./10_particionamento_shuffle.ipynb) | [PDF](./reference_materials/10_particionamento_shuffle.pdf) | [PDF](./cheat_sheets/cheat_sheet_particionamento_shuffle.pdf) |
| [11 - ETL e Qualidade dos Dados](./11_etl_qualidade.ipynb) | [PDF](./reference_materials/11_etl_qualidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_etl_qualidade.pdf) |
| [12 - Features e Pipelines de Aprendizado de Máquina](./12_ml_features_pipelines.ipynb) | [PDF](./reference_materials/12_ml_features_pipelines.pdf) | [PDF](./cheat_sheets/cheat_sheet_ml_features_pipelines.pdf) |
| [13 - Classificação e Avaliação](./13_ml_classificacao.ipynb) | [PDF](./reference_materials/13_ml_classificacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_ml_classificacao.pdf) |
| [14 - Dados de Crédito e Governança](./14_dados_credito_governanca.ipynb) | [PDF](./reference_materials/14_dados_credito_governanca.pdf) | [PDF](./cheat_sheets/cheat_sheet_dados_credito_governanca.pdf) |
| [15 - Conceitos de Structured Streaming](./15_spark_streaming_conceitos.ipynb) | [PDF](./reference_materials/15_spark_streaming_conceitos.pdf) | [PDF](./cheat_sheets/cheat_sheet_spark_streaming_conceitos.pdf) |
| [16 - Estudo Integrador](./16_estudo_integrador.ipynb) | [PDF](./reference_materials/16_estudo_integrador.pdf) | [PDF](./cheat_sheets/cheat_sheet_estudo_integrador.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Confira os três arquivos de entrada e seus hashes; configure o ambiente principal e consulte os guias e Cheat Sheets.
> 2. Compare simulações locais de MapReduce, RDDs e DataFrames; explique particionamento, shuffle e skew.
> 3. Reproduza ETL e joins com esquemas explícitos e compare invariantes de Spark e pandas.
> 4. Preserve a separação temporal de treino e teste nos experimentos de voos; interprete o baseline fraco e os limites de governança de crédito.
> 5. Ative deliberadamente o ambiente Spark opcional; confira os marcadores reais do subprocesso e diferencie resultados locais de comportamento de cluster multinó.

<a id="dataset-provenance"></a>

### Conjuntos de Dados

Os três arquivos de entrada auditados abaixo estão incluídos no snapshot revisado do repositório. As licenças específicas das fontes e a proveniência permanecem aplicáveis.

| Dataset | Notebooks | Registros × colunas | Fonte e licença |
|---|---|---|---|
| [`flights.csv`](./datasets/flights.csv) | 01, 04, 08–13, 16 | 10.000 × 16 | Chester Ismay, [pnwflights14, commit 0a122d9](https://github.com/ismayc/pnwflights14/tree/0a122d90c17075aad22ecedfade7d581310e0fcc); [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/) |
| [`airports.csv`](./datasets/airports.csv) | 09 | 1.397 × 7 | OpenFlights, via Hadley Wickham, [nycflights13 0.1](https://cran.r-project.org/src/contrib/Archive/nycflights13/nycflights13_0.1.tar.gz); [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) e [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) |
| [`crx_data.data`](./datasets/crx_data.data) | 14 | 690 × 16 | Quinlan, J. R. (1987), [Credit Approval, UCI](https://doi.org/10.24432/C5FS30); [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) |

<details>
<summary><strong>Proveniência e integridade</strong></summary>

- **Voos:** a auditoria de 19/11/2026 confirmou os 10.000 registros, incluindo multiplicidades, nos 162.049 registros da fonte fixa. O [`DESCRIPTION` do commit](https://github.com/ismayc/pnwflights14/blob/0a122d90c17075aad22ecedfade7d581310e0fcc/DESCRIPTION) declara CC0 conforme o registro da auditoria; o método original de seleção da amostra é desconhecido. O hash da cópia apresentada em 24/11 coincide com o auditado.
- **Aeroportos:** o pacote histórico publicado em 22/07/2014 declara CC0 e identifica [OpenFlights](https://openflights.org/data.php) como fonte coletada em 27/06/2014. Comparação integral do objeto `airports.rda` com o CSV em 24/11/2026: 1.397 linhas, sete colunas, 9.779 valores, quatro diferenças de arredondamento decimal inferiores a 1e-10 e nenhuma divergência substantiva. O CSV é uma representação da base histórica; para preservar os termos da fonte, a redistribuição adota ODbL/DbCL (licenças declaradas atualmente pelo OpenFlights). Não se conhece toda a cadeia de custódia intermediária. Dados históricos, não um cadastro aeroportuário atual.
- **Crédito:** o arquivo local `crx_data.data` é idêntico byte a byte ao [`crx.data` oficial](https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data) baixado em 24/11/2026; somente o nome difere. A [página da UCI](https://archive.ics.uci.edu/dataset/27/credit+approval) declara CC BY 4.0. Os atributos foram descaracterizados na fonte; uso didático, não para decisões reais de crédito.

| Arquivo | SHA-256 da cópia aprovada |
|---|---|
| `flights.csv` | `1c627a069e38eff38094abd6a5251820e37af77396048531f1664f5112b53f38` |
| `airports.csv` | `5eaf5da8a3a8417a0c8261599ea05813c28eb72976accfa23eec4fc4f192fe8c` |
| `crx_data.data` | `fff49bc186cbddb3ace7371d40d9fbbb3af4f126019c13ff3f562249b1454f4d` |

**Não se deve deduzir uma licença pela semelhança de nomes, esquemas, número de linhas ou possível projeto de origem.** As licenças [MIT para código](../LICENSE-CODE.txt) e [CC BY-NC 4.0 para conteúdo](../LICENSE-CONTENT.md) deste repositório não se estendem automaticamente a datasets de terceiros.

</details>

<details>
<summary><strong>Resultados Gerados</strong></summary>

Três resumos CSV publicados utilizam registros de entrada correspondentes à fonte `pnwflights14`, licenciada sob CC0.

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [12](./12_ml_features_pipelines.ipynb) | [`12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | CSV |
| [13](./13_ml_classificacao.ipynb) | [`13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | CSV |
| [16](./16_estudo_integrador.ipynb) | [`16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | CSV |

O baseline de regressão logística apresenta **balanced accuracy de 0,500**, **ROC AUC de aproximadamente 0,553** e **average precision de aproximadamente 0,175** (prevalência no teste de aproximadamente 0,159). É um desempenho preditivo fraco, mantido como exemplo didático transparente, **não** como classificador adequado à produção. O resumo por companhia cobre os 10.000 voos locais. Consulte a [proveniência dos dados](#dataset-provenance) para o commit público fixo.

**Integridade dos Outputs Revisados**

**Três outputs CSV derivados foram aprovados** após validação de correspondência com a fonte e testes independentes de consistência. Não são datasets de entrada e não permanecem bloqueados no `.gitignore` da raiz:

| Output derivado publicado | Registros | SHA-256 |
|---|---:|---|
| [`12_avaliacao_temporal.csv`](./outputs/12_avaliacao_temporal.csv) | 1 | `b63a8af849a67020e5d53eb14c9abbbe74f1b64bed0d4010784dc4e539681212` |
| [`13_metricas_classificacao_temporal.csv`](./outputs/13_metricas_classificacao_temporal.csv) | 1 | `0bf8b3002efbb0dc3c74e8a68fcb224fae3fd6f7c093d19bdbf89882b85022cf` |
| [`16_resumo_distancia_por_companhia.csv`](./outputs/16_resumo_distancia_por_companhia.csv) | 11 companhias; 10.000 voos | `df5250feb324f5330970808c00cf44db579787349f91f062debbdd66884e632b` |

As métricas comuns dos notebooks 12 e 13 coincidem; as contagens e distâncias por companhia conferem com o agrupamento independente de `flights.csv`.

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

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

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Processamento de dados e modelagem

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![SQLite](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/sqlite.svg)](https://www.sqlite.org/docs.html)

> Conceitos de computação distribuída

[![Apache Hadoop](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/apache_hadoop.svg)](https://hadoop.apache.org/docs/)

> Laboratórios Spark locais opcionais

[![Apache Spark](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/apache_spark.svg)](https://spark.apache.org/docs/latest/) &nbsp;&nbsp; [![PySpark](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pyspark.svg)](https://spark.apache.org/docs/latest/api/python/) &nbsp;&nbsp; [![Java](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/java.svg)](https://docs.oracle.com/en/java/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

PySpark 4.1.4 e Java 17 foram utilizados em laboratórios Spark locais opcionais; os exemplos Hadoop/HDFS são conceituais, não implantação real de cluster.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

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
python -m ipykernel install --user --name ds-10 --display-name "Data Science 10"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

Os comandos acima não instalam Spark no ambiente Python principal.

**Antes de executar os notebooks**, confira os três arquivos em `datasets/` e os hashes da seção [Proveniência](#dataset-provenance). As cópias auditadas estão incluídas no snapshot revisado do repositório.

<details>
<summary><strong>Laboratórios Spark reais opcionais</strong></summary>

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

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução local dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 16/16 · sem células pendentes ou erros registrados |
| Laboratórios Spark locais reais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 9/9 · 06–10, 12, 13, 15–16 |
| Verificação de exportações CSV | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 3/3 · 12, 13, 16 |

*Validação registrada: 17/11/2026. Evidência histórica, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

Os resultados foram informados na validação local de **17 de novembro de 2026** e referem-se às cópias revisadas. Execução local bem-sucedida **não certifica** Hadoop/Spark multinó, tolerância a falhas de cluster, generalização de modelos preditivos, semântica de streaming/watermark em produção nem reprodutibilidade integral em um novo ambiente ainda não testado.

Em ambiente novo, selecione o kernel correto e execute **Restart Kernel → Run All Cells**. Os laboratórios Spark opcionais só apresentam o marcador `SPARK_LAB_OK_NN` após sucesso efetivo do subprocesso.

### Integridade dos Dados e Proteção no Git

O [`.gitignore` da raiz](../.gitignore) mantém os bloqueios dos arquivos históricos não utilizados. Os três datasets necessários constam do snapshot revisado. Confira os hashes na raiz da área:

```bash
sha256sum datasets/flights.csv datasets/airports.csv datasets/crx_data.data
```

Compare com a tabela de proveniência; não use `git add -f` para contornar outras proteções.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Confira o ambiente ativo com `python -m pip check`. Selecione o kernel apropriado no JupyterLab e reinicie-o antes de executar todas as células. Siga as instruções de instalação dos laboratórios opcionais; examine os resultados reais e documente diferenças.

</details>

> [!CAUTION]
> A execução local do Spark não certifica tolerância a falhas multinó, streaming em produção ou generalização preditiva. O conjunto de crédito é didático e não deve ser utilizado para decisões reais de crédito.

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

**Licenças dos dados:** `flights.csv`: CC0 1.0, fonte Chester Ismay; `crx_data.data`: Credit Approval de J. R. Quinlan (1987), UCI, CC BY 4.0, arquivo renomeado sem alteração de conteúdo; `airports.csv`: dados © OpenFlights, via nycflights13 0.1 de Hadley Wickham, [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/) para a base e [DbCL 1.0](https://opendatacommons.org/licenses/dbcl/1-0/) para o conteúdo. Preserve atribuições e termos de compartilhamento pela mesma licença quando aplicáveis a bases derivadas; trabalhos produzidos devem trazer a atribuição exigida. Consulte as fontes e os textos integrais vinculados na seção [Proveniência](#dataset-provenance). Nenhuma licença autoral deste repositório substitui esses termos.



<details>
<summary><strong>Checklist para Autorização de Publicação</strong></summary>

Antes de aprovar o commit público de qualquer dataset local ou derivado, documentar e conferir:

- **Proveniência:** publicador original, URL exata de aquisição, data, versão e histórico de custódia.
- **Integridade:** esquema, quantidade de registros, hashes ou comparação de registros quando possível e todas as transformações locais.
- **Direitos:** licença e termos específicos, exigências de atribuição, restrições de redistribuição e uso comercial e direitos sobre dados transformados.
- **Privacidade e adequação:** campos pessoais ou de localização, especialmente endereços, e eventuais medidas de anonimização ou exclusão.
- **Reprodutibilidade:** nomes dos arquivos, colunas esperadas, pré-processamento, ambiente e testes com as entradas destinadas ao público.
- **Aprovação:** decisão explícita de publicação e atualização deste registro e do `.gitignore`, se a publicação for autorizada.

**Decisão de 24/11/2026:** três entradas auditadas e três outputs previamente aprovados autorizados para publicação; presentes no snapshot revisado. Arquivos históricos retirados permanecem protegidos pelo `.gitignore`; nenhuma nova execução dos notebooks foi realizada nesta revisão documental.

</details>

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
