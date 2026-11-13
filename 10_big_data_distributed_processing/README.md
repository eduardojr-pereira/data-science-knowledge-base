# Disciplina 10 — Big Data e Processamento Distribuído | Versão v2

**Status:** versão revisada gerada; **aguardando validação integral do usuário no JupyterLab**. A execução anterior da v1 foi confirmada pelo usuário e não deve ser confundida com testes da v2.

## Organização
- `10_Big_Data_e_Processamento_Distribuido/`: 16 notebooks em sequência, `01_...` até `16_...`, sem checkpoints.
- `materiais_referencia/`: fontes preservadas e documentos históricos (quando presentes).
- `datasets/`: entradas de dados originais (quando fornecidas), sempre lidas sem sobrescrita.
- `requirements.txt`: dependências de referência; evitar atualizações globais do ambiente.
- `GUIA_INSTALACAO_E_TESTES.md`, `RELATORIO_TESTES.md` e `MANIFESTO_PRESERVACAO.md`.

## O que foi ampliado
Foram mantidas as células originais e adicionados ao fim de cada notebook: ponto crítico específico, exercício metodológico, solução orientadora e, em alguns capítulos, experimento independente verificável.

### Capítulos e pontos de revisão
- `01_fundamentos_big_data.ipynb` — escala e custos
- `02_hdfs_hadoop.ipynb` — replicação e tolerância
- `03_mapreduce_fundamentos.ipynb` — shuffle e combinador
- `04_mapreduce_voos.ipynb` — integridade de registros
- `05_tfidf_mapreduce.ipynb` — IDF e corpus
- `06_spark_arquitetura.ipynb` — driver e executor
- `07_spark_rdd.ipynb` — lazy evaluation
- `08_dataframes_esquemas.ipynb` — schema explícito
- `09_spark_sql_joins.ipynb` — joins e cardinalidade
- `10_particionamento_shuffle.ipynb` — partições e skew
- `11_etl_qualidade.ipynb` — ETL idempotente
- `12_ml_features_pipelines.ipynb` — pipeline treinado somente no treino
- `13_ml_classificacao.ipynb` — desbalanceamento e métricas
- `14_dados_credito_governanca.ipynb` — privacidade e dado sensível
- `15_spark_streaming_conceitos.ipynb` — watermarks
- `16_estudo_integrador.ipynb` — linhagem e validação

## Como estudar
1. Leia e execute um notebook por vez, sempre a partir de kernel reiniciado.
2. Confira saídas, avisos, gráficos e dependências opcionais.
3. Refaça a extensão proposta com hipóteses e métricas explicitadas.
4. Consulte o PDF original, quando existir, sem atribuir aos slides os complementos didáticos novos.

**Segurança e preservação:** não executar operações externas/destrutivas em dados reais; trabalhar somente com cópias. Projetos antigos e repositórios GitHub não foram alterados.
