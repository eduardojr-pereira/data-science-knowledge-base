<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Sistemas de Recomendação

*Uma jornada progressiva por dados de interação, filtragem colaborativa, modelos latentes e avaliação responsável.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Desenvolva sistemas de recomendação desde dados de interação, baselines de popularidade e conteúdo até filtragem colaborativa, matrizes esparsas, fatores latentes e ranking híbrido. Use MovieLens para examinar previsão de notas e avaliação Top-K com partições explícitas, e analise cold start, diversidade, reprodutibilidade e viés de exposição. O notebook final também utiliza um exemplo separado de feedback fictício de livros.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Introdução e taxonomia de sistemas de recomendação](./01_introducao_taxonomia.ipynb) | [PDF](./reference_materials/01_introducao_taxonomia.pdf) | [PDF](./cheat_sheets/cheat_sheet_01_introducao_taxonomia.pdf) |
| [02 - Dados de interação, feedback e exploração](./02_dados_interacoes.ipynb) | [PDF](./reference_materials/02_dados_interacoes.pdf) | [PDF](./cheat_sheets/cheat_sheet_02_dados_interacoes.pdf) |
| [03 - Popularidade e modelos de referência](./03_popularidade_baselines.ipynb) | [PDF](./reference_materials/03_popularidade_baselines.pdf) | [PDF](./cheat_sheets/cheat_sheet_03_popularidade_baselines.pdf) |
| [04 - Filtragem baseada em conteúdo](./04_filtragem_conteudo.ipynb) | [PDF](./reference_materials/04_filtragem_conteudo.pdf) | [PDF](./cheat_sheets/cheat_sheet_04_filtragem_conteudo.pdf) |
| [05 - Filtragem colaborativa baseada em usuários](./05_similaridade_usuarios.ipynb) | [PDF](./reference_materials/05_similaridade_usuarios.pdf) | [PDF](./cheat_sheets/cheat_sheet_05_similaridade_usuarios.pdf) |
| [06 - Filtragem colaborativa baseada em itens](./06_similaridade_itens.ipynb) | [PDF](./reference_materials/06_similaridade_itens.pdf) | [PDF](./cheat_sheets/cheat_sheet_06_similaridade_itens.pdf) |
| [07 - KNN e matrizes esparsas](./07_knn_matrizes_esparsas.ipynb) | [PDF](./reference_materials/07_knn_matrizes_esparsas.pdf) | [PDF](./cheat_sheets/cheat_sheet_07_knn_matrizes_esparsas.pdf) |
| [08 - Esparsidade, vieses e encolhimento da similaridade](./08_esparsidade_regularizacao.ipynb) | [PDF](./reference_materials/08_esparsidade_regularizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_08_esparsidade_regularizacao.pdf) |
| [09 - Fatoração de matrizes e SVD](./09_svd_fatoracao.ipynb) | [PDF](./reference_materials/09_svd_fatoracao.pdf) | [PDF](./cheat_sheets/cheat_sheet_09_svd_fatoracao.pdf) |
| [10 - Predição de notas com feedback explícito](./10_feedback_explicito_modelo.ipynb) | [PDF](./reference_materials/10_feedback_explicito_modelo.pdf) | [PDF](./cheat_sheets/cheat_sheet_10_feedback_explicito_modelo.pdf) |
| [11 - Avaliação de notas: MAE, RMSE e desenho experimental](./11_avaliacao_mae_rmse.ipynb) | [PDF](./reference_materials/11_avaliacao_mae_rmse.pdf) | [PDF](./cheat_sheets/cheat_sheet_11_avaliacao_mae_rmse.pdf) |
| [12 - Ranking Top-K e métricas offline](./12_metricas_ranking.ipynb) | [PDF](./reference_materials/12_metricas_ranking.pdf) | [PDF](./cheat_sheets/cheat_sheet_12_metricas_ranking.pdf) |
| [13 - Partida a frio, diversidade e cobertura](./13_cold_start_diversidade.ipynb) | [PDF](./reference_materials/13_cold_start_diversidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_13_cold_start_diversidade.pdf) |
| [14 - Sistemas híbridos e reordenação](./14_sistemas_hibridos.ipynb) | [PDF](./reference_materials/14_sistemas_hibridos.pdf) | [PDF](./cheat_sheets/cheat_sheet_14_sistemas_hibridos.pdf) |
| [15 - Pipelines reproduzíveis e persistência](./15_pipeline_reproduzivel.ipynb) | [PDF](./reference_materials/15_pipeline_reproduzivel.pdf) | [PDF](./cheat_sheets/cheat_sheet_15_pipeline_reproduzivel.pdf) |
| [16 - Estudo integrador: MovieLens e feedback sintético de livros](./16_estudo_integrador_movielens_livros.ipynb) | [PDF](./reference_materials/16_estudo_integrador_movielens_livros.pdf) | [PDF](./cheat_sheets/cheat_sheet_16_estudo_integrador_movielens_livros.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Confira os arquivos MovieLens locais e suas condições de uso; siga os notebooks 01–16 consultando guias e Cheat Sheets.
> 2. Examine esparsidade e popularidade; diferencie notas não observadas de valores observados.
> 3. Compare métodos de conteúdo, vizinhança e fatores latentes; confira sobreposição e pressupostos de regularização.
> 4. Defina partições de treino, validação e teste antes de comparar previsão de notas e métricas Top-K com protocolo fixo de candidatos.
> 5. Experimente cold start, diversidade e ranking híbrido; revise proveniência e direitos de cada artefato exportado.

<a id="dataset-provenance"></a>

### Conjuntos de Dados

O repositório contém **dois** CSVs do **MovieLens Latest Small**, desenvolvido pelo **GroupLens Research, Universidade de Minnesota**. O [README oficial](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) descreve uma versão gerada em **26 de setembro de 2018**, com 100.836 avaliações de 9.742 filmes. O subconjunto publicado aqui contém apenas `movies.csv` e `ratings.csv`; o pacote oficial também inclui `links.csv` e `tags.csv`, que **não estão incluídos neste repositório**.

| Dataset | Registros | Finalidade |
| --- | ---: | --- |
| [`movies.csv`](./datasets/movies.csv) | 9.742 | Títulos e gêneros |
| [`ratings.csv`](./datasets/ratings.csv) | 100.836 | Avaliações explícitas de usuários para filmes |

<details>
<summary><strong>Proveniência e integridade</strong></summary>

| Arquivo publicado | Linhas | Colunas | SHA-256 dos bytes publicados |
|---|---:|---|---|
| [`movies.csv`](./datasets/movies.csv) | 9.742 | `movieId`, `title`, `genres` | `5a5f32dd9bb3797b8e728a1b98958789d2b13f294a69fdfbc5727f8a9611aa07` |
| [`ratings.csv`](./datasets/ratings.csv) | 100.836 | `userId`, `movieId`, `rating`, `timestamp` | `aa289ca83157595d0df6aea1be6a4ded676ddc4385472e8313a8ed9805352646` |

Os hashes foram calculados a partir do acervo da área e conferidos como os **mesmos objetos Git publicados no commit `4ff0a4a`**. As quantidades e os esquemas são compatíveis com a documentação oficial, mas **não foi realizada uma comparação binária independente com o download original da GroupLens**. Também não foi comprovada a data exata de obtenção ou o procedimento de aquisição. Estes hashes verificam a **integridade da cópia publicada**, não são checksums oficiais da fonte.

</details>

Inicie o JupyterLab **na pasta `09_recommender_systems/`**, pois os notebooks usam caminhos relativos como `Path("datasets")`. Os experimentos ilustram técnicas de recomendação e não comprovam desempenho de produção.

<details>
<summary><strong>Resultados Gerados</strong></summary>

Os 32 outputs versionados abaixo incluem resumos descritivos, artefatos de avaliação e registros de proveniência. Os dois CSVs de livros fictícios são separados do MovieLens. Novos arquivos exigem revisão individual antes do staging; reexecuções podem sobrescrever arquivos locais. Rankings descritivos não são métricas fora da amostra.

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [01](./01_introducao_taxonomia.ipynb) | [`01_resumo_movielens.csv`](./outputs/01_resumo_movielens.csv) | CSV |
| [02](./02_dados_interacoes.ipynb) | [`02_atividade_usuarios.csv`](./outputs/02_atividade_usuarios.csv) | CSV |
| [02](./02_dados_interacoes.ipynb) | [`02_popularidade_itens.csv`](./outputs/02_popularidade_itens.csv) | CSV |
| [03](./03_popularidade_baselines.ipynb) | [`03_ranking_popularidade_suavizada.csv`](./outputs/03_ranking_popularidade_suavizada.csv) | CSV |
| [04](./04_filtragem_conteudo.ipynb) | [`04_similares_por_conteudo.csv`](./outputs/04_similares_por_conteudo.csv) | CSV |
| [05](./05_similaridade_usuarios.ipynb) | [`05_vizinhos_pearson_observado.csv`](./outputs/05_vizinhos_pearson_observado.csv) | CSV |
| [05](./05_similaridade_usuarios.ipynb) | [`05_vizinhos_usuarios.csv`](./outputs/05_vizinhos_usuarios.csv) | CSV |
| [06](./06_similaridade_itens.ipynb) | [`06_similares_item_item.csv`](./outputs/06_similares_item_item.csv) | CSV |
| [06](./06_similaridade_itens.ipynb) | [`06_similares_itens_pearson_observado.csv`](./outputs/06_similares_itens_pearson_observado.csv) | CSV |
| [07](./07_knn_matrizes_esparsas.ipynb) | [`07_knn_usuarios.csv`](./outputs/07_knn_usuarios.csv) | CSV |
| [07](./07_knn_matrizes_esparsas.ipynb) | [`07_knn_usuarios_sem_autorreferencia.csv`](./outputs/07_knn_usuarios_sem_autorreferencia.csv) | CSV |
| [08](./08_esparsidade_regularizacao.ipynb) | [`08_efeito_regularizacao.csv`](./outputs/08_efeito_regularizacao.csv) | CSV |
| [09](./09_svd_fatoracao.ipynb) | [`09_rmse_fatores_observados_holdout.csv`](./outputs/09_rmse_fatores_observados_holdout.csv) | CSV |
| [09](./09_svd_fatoracao.ipynb) | [`09_top_latente_demonstrativo.csv`](./outputs/09_top_latente_demonstrativo.csv) | CSV |
| [10](./10_feedback_explicito_modelo.ipynb) | [`10_metricas_temporais_segmentadas.csv`](./outputs/10_metricas_temporais_segmentadas.csv) | CSV |
| [10](./10_feedback_explicito_modelo.ipynb) | [`10_predicoes_teste.csv`](./outputs/10_predicoes_teste.csv) | CSV |
| [11](./11_avaliacao_mae_rmse.ipynb) | [`11_bootstrap_mae_temporal.csv`](./outputs/11_bootstrap_mae_temporal.csv) | CSV |
| [11](./11_avaliacao_mae_rmse.ipynb) | [`11_mae_temporal_por_segmento.csv`](./outputs/11_mae_temporal_por_segmento.csv) | CSV |
| [11](./11_avaliacao_mae_rmse.ipynb) | [`11_metricas_baselines.csv`](./outputs/11_metricas_baselines.csv) | CSV |
| [12](./12_metricas_ranking.ipynb) | [`12_metricas_topk_exemplo.csv`](./outputs/12_metricas_topk_exemplo.csv) | CSV |
| [12](./12_metricas_ranking.ipynb) | [`12_metricas_topk_por_usuario_temporal.csv`](./outputs/12_metricas_topk_por_usuario_temporal.csv) | CSV |
| [12](./12_metricas_ranking.ipynb) | [`12_resumo_topk_temporal.csv`](./outputs/12_resumo_topk_temporal.csv) | CSV |
| [13](./13_cold_start_diversidade.ipynb) | [`13_comparacao_diversidade_mmr.csv`](./outputs/13_comparacao_diversidade_mmr.csv) | CSV |
| [13](./13_cold_start_diversidade.ipynb) | [`13_diversidade_topk.csv`](./outputs/13_diversidade_topk.csv) | CSV |
| [13](./13_cold_start_diversidade.ipynb) | [`13_ranking_mmr_diversidade.csv`](./outputs/13_ranking_mmr_diversidade.csv) | CSV |
| [14](./14_sistemas_hibridos.ipynb) | [`14_ranking_hibrido_demonstrativo.csv`](./outputs/14_ranking_hibrido_demonstrativo.csv) | CSV |
| [14](./14_sistemas_hibridos.ipynb) | [`14_ranking_hibrido_personalizado_treino.csv`](./outputs/14_ranking_hibrido_personalizado_treino.csv) | CSV |
| [15](./15_pipeline_reproduzivel.ipynb) | [`15_manifesto_ranking.json`](./outputs/15_manifesto_ranking.json) | JSON |
| [15](./15_pipeline_reproduzivel.ipynb) | [`15_verificacao_reprodutibilidade.json`](./outputs/15_verificacao_reprodutibilidade.json) | JSON |
| [16](./16_estudo_integrador_movielens_livros.ipynb) | [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) | CSV |
| [16](./16_estudo_integrador_movielens_livros.ipynb) | [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) | CSV |
| [15](./15_pipeline_reproduzivel.ipynb) | [`ranking_popularidade.csv`](./outputs/ranking_popularidade.csv) | CSV |

**Exemplo Didático Sintético de Feedback de Livros**

O notebook [`16_estudo_integrador_movielens_livros.ipynb`](./16_estudo_integrador_movielens_livros.ipynb) gera, em Python, um pequeno catálogo fictício e interações simuladas. **Não** utiliza nem publica bases de livros de terceiros. **Nesse exemplo específico**, `0` significa interação sem avaliação explícita, enquanto notas de 1–10 são avaliações explícitas segundo a convenção didática. Esses registros não descrevem leitores reais.

Os dois CSVs sintéticos gerados pelo notebook 16 passaram por revisão individual de conteúdo e proveniência e estão incluídos no repositório; o `.gitignore` da raiz continua bloqueando apenas os dois arquivos históricos derivados de Book-Crossing (`16_ranking_livros_amostra.csv` e `16_resumo_feedback_livros.csv`) até comprovar os direitos de reutilização. Os demais outputs novos também exigem revisão antes do versionamento.

**Outputs sintéticos revisados (SHA-256 dos arquivos revisados):**

| Output | Registros | SHA-256 |
|---|---:|---|
| [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) | 5 livros fictícios | `ba8e2513cf5152e798d9be0545ae5993d45989324255cad862c9a61783c8c043` |
| [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) | 1 resumo (12 interações) | `15600176828031a28080ca67d31a307b168fc458eab6baa3e6896dff4de55193` |

Esses arquivos derivam de livros e interações fictícios criados no próprio notebook, **não** de avaliações reais de livros do MovieLens ou Book-Crossing. São exercícios didáticos, não comprovação de eficácia de recomendação.

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
09_recommender_systems/
├── 01_introducao_taxonomia.ipynb
├── 02_dados_interacoes.ipynb
├── 03_popularidade_baselines.ipynb
├── 04_filtragem_conteudo.ipynb
├── 05_similaridade_usuarios.ipynb
├── 06_similaridade_itens.ipynb
├── 07_knn_matrizes_esparsas.ipynb
├── 08_esparsidade_regularizacao.ipynb
├── 09_svd_fatoracao.ipynb
├── 10_feedback_explicito_modelo.ipynb
├── 11_avaliacao_mae_rmse.ipynb
├── 12_metricas_ranking.ipynb
├── 13_cold_start_diversidade.ipynb
├── 14_sistemas_hibridos.ipynb
├── 15_pipeline_reproduzivel.ipynb
├── 16_estudo_integrador_movielens_livros.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_01_introducao_taxonomia.pdf
│   ├── cheat_sheet_02_dados_interacoes.pdf
│   ├── cheat_sheet_03_popularidade_baselines.pdf
│   ├── cheat_sheet_04_filtragem_conteudo.pdf
│   ├── cheat_sheet_05_similaridade_usuarios.pdf
│   ├── cheat_sheet_06_similaridade_itens.pdf
│   ├── cheat_sheet_07_knn_matrizes_esparsas.pdf
│   ├── cheat_sheet_08_esparsidade_regularizacao.pdf
│   ├── cheat_sheet_09_svd_fatoracao.pdf
│   ├── cheat_sheet_10_feedback_explicito_modelo.pdf
│   ├── cheat_sheet_11_avaliacao_mae_rmse.pdf
│   ├── cheat_sheet_12_metricas_ranking.pdf
│   ├── cheat_sheet_13_cold_start_diversidade.pdf
│   ├── cheat_sheet_14_sistemas_hibridos.pdf
│   ├── cheat_sheet_15_pipeline_reproduzivel.pdf
│   └── cheat_sheet_16_estudo_integrador_movielens_livros.pdf
├── datasets/
│   ├── movies.csv
│   └── ratings.csv
├── outputs/
│   ├── 01_resumo_movielens.csv
│   ├── 02_atividade_usuarios.csv
│   ├── 02_popularidade_itens.csv
│   ├── 03_ranking_popularidade_suavizada.csv
│   ├── 04_similares_por_conteudo.csv
│   ├── 05_vizinhos_pearson_observado.csv
│   ├── 05_vizinhos_usuarios.csv
│   ├── 06_similares_item_item.csv
│   ├── 06_similares_itens_pearson_observado.csv
│   ├── 07_knn_usuarios.csv
│   ├── 07_knn_usuarios_sem_autorreferencia.csv
│   ├── 08_efeito_regularizacao.csv
│   ├── 09_rmse_fatores_observados_holdout.csv
│   ├── 09_top_latente_demonstrativo.csv
│   ├── 10_metricas_temporais_segmentadas.csv
│   ├── 10_predicoes_teste.csv
│   ├── 11_bootstrap_mae_temporal.csv
│   ├── 11_mae_temporal_por_segmento.csv
│   ├── 11_metricas_baselines.csv
│   ├── 12_metricas_topk_exemplo.csv
│   ├── 12_metricas_topk_por_usuario_temporal.csv
│   ├── 12_resumo_topk_temporal.csv
│   ├── 13_comparacao_diversidade_mmr.csv
│   ├── 13_diversidade_topk.csv
│   ├── 13_ranking_mmr_diversidade.csv
│   ├── 14_ranking_hibrido_demonstrativo.csv
│   ├── 14_ranking_hibrido_personalizado_treino.csv
│   ├── 15_manifesto_ranking.json
│   ├── 15_verificacao_reprodutibilidade.json
│   ├── 16_ranking_livros_sintetico.csv
│   ├── 16_resumo_feedback_livros_sintetico.csv
│   └── ranking_popularidade.csv
└── reference_materials/
    ├── 01_introducao_taxonomia.pdf
    ├── 02_dados_interacoes.pdf
    ├── 03_popularidade_baselines.pdf
    ├── 04_filtragem_conteudo.pdf
    ├── 05_similaridade_usuarios.pdf
    ├── 06_similaridade_itens.pdf
    ├── 07_knn_matrizes_esparsas.pdf
    ├── 08_esparsidade_regularizacao.pdf
    ├── 09_svd_fatoracao.pdf
    ├── 10_feedback_explicito_modelo.pdf
    ├── 11_avaliacao_mae_rmse.pdf
    ├── 12_metricas_ranking.pdf
    ├── 13_cold_start_diversidade.pdf
    ├── 14_sistemas_hibridos.pdf
    ├── 15_pipeline_reproduzivel.pdf
    └── 16_estudo_integrador_movielens_livros.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Análise de dados e matrizes esparsas

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Modelagem e avaliação de recomendação

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/)

> Biblioteca opcional de recomendação

[![Surprise](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/surprise.svg)](https://surprise.readthedocs.io/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

Surprise é opcional; os notebooks principais não dependem dele. A demonstração `TruncatedSVD` com preenchimento por zero não é fatoração otimizada sobre notas observadas.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Comandos copiáveis:** execute as etapas na ordem. Se já utiliza um ambiente funcional como `jupyter-env`, ative-o e pule a criação de `.venv`. Ao usar um clone existente, entre diretamente na pasta da área.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/09_recommender_systems
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
python -m ipykernel install --user --name ds-09 --display-name "Data Science 09"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

**Antes de executar os notebooks:** `datasets/ratings.csv` e `datasets/movies.csv` já acompanham o clone do repositório. O notebook 16 cria seu próprio catálogo e interações fictícias de livros; nenhum outro arquivo é necessário. Não versione materiais acadêmicos privados nem datasets com direitos de redistribuição indefinidos.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução automatizada | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 16/16 · ambiente de teste V4 com cópias dos dados |
| Validação local do autor | ![Pendente](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/pending_pt_br.svg) | Execução integral da versão publicada no JupyterLab não comprovada |
| Revisão científica | ![Parcial](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/partial_pt_br.svg) | Guias aprovados com ressalvas de profundidade; alinhamento das Cheat Sheets pendente |

*Validação registrada: revisão V4; data não estabelecida aqui. Evidência histórica, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A verificação de execução confirma que as células concluíram sem erro no ambiente testado, **não** demonstra validade científica, ausência de vazamento ou desempenho preditivo em produção. Para conferir localmente: selecione o kernel adequado, utilize **Restart Kernel → Run All Cells** e examine os resultados, advertências e arquivos exportados.

Em particular: zeros imputados não são notas observadas (05–09); `TruncatedSVD` não substitui um modelo de fatoração treinado sobre interações observadas (09); MAE/RMSE não substituem métricas Top-K (11–12); e os dados completos usados em demonstrações não devem ser reaproveitados como informação de treino numa avaliação fora da amostra (14).

### Reprodutibilidade e Integridade dos Dados

Execute os notebooks a partir de `09_recommender_systems/`, preservando os nomes e esquemas dos CSVs. Confira os arquivos publicados sem modificá-los:

```bash
sha256sum datasets/movies.csv datasets/ratings.csv
```

Compare os valores com a tabela. Um SHA-256 igual comprova integridade em relação à **cópia publicada no repositório**, não ao download original da GroupLens. Para interpretar métricas de recomendação, mantenha separação explícita entre treino, validação e teste e consulte as seções de [instalação](#installation) e validação desta página.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Confira o ambiente ativo com `python -m pip check`. Selecione o kernel apropriado no JupyterLab e reinicie-o antes de executar todas as células. Siga as instruções de instalação dos laboratórios opcionais; examine os resultados reais e documente diferenças.

</details>

> [!CAUTION]
> Execução sem erros não comprova validade científica, ausência de vazamento ou desempenho em produção. MovieLens e seus derivados permanecem sujeitos aos termos do GroupLens; consulte Licença.

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

Essas condições aplicam-se **somente ao conteúdo cujos direitos pertencem ao autor**. Os arquivos MovieLens incluídos seguem os termos originais da GroupLens, descritos abaixo. Os registros de livros do notebook 16 são exemplos sintéticos originais; materiais históricos privados não são redistribuídos.



<details>
<summary><strong>Condições de Uso da Fonte</strong></summary>

Os dados **não** estão cobertos pela licença MIT do código nem pela CC BY-NC do conteúdo didático autoral deste repositório. Consulte os [termos oficiais da GroupLens](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) antes de reutilizar ou derivar arquivos. Entre as condições estão:

- Reconhecer o uso do dataset nas publicações resultantes (referência abaixo).
- Não alegar nem sugerir endosso da GroupLens ou da Universidade de Minnesota.
- Redistribuir arquivos, inclusive transformações, somente sob as mesmas condições de uso do dataset.
- Obter autorização prévia da GroupLens para uso comercial ou gerador de receita.

Rankings, predições e resumos derivados publicados em `outputs/` também podem estar sujeitos às condições da fonte. A mera presença de arquivos no Git não concede novos direitos de uso.

**Referência recomendada:** Harper, F. M., & Konstan, J. A. (2015). *The MovieLens Datasets: History and Context*. ACM Transactions on Interactive Intelligent Systems. https://doi.org/10.1145/2827872

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
