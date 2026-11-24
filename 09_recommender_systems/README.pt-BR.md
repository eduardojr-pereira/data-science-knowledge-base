<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Sistemas de Recomendação

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge)

*Uma jornada progressiva por dados de interação, filtragem colaborativa, modelos latentes e avaliação responsável.*

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

Esta área reúne **16 notebooks em português**, acompanhados de **16 Guias Técnicos** e **16 Cheat Sheets** autorais. A sequência aborda representação de interações, recomendação por popularidade e por conteúdo, filtragem colaborativa, matrizes esparsas, fatoração, predição de notas, ranking Top-K, partida a frio, sistemas híbridos e reprodutibilidade. Os experimentos usam o MovieLens real e, no notebook 16, uma **base de interações com livros inteiramente sintética e identificada como tal**. O repositório inclui `ratings.csv` e `movies.csv` do MovieLens; o exemplo de livros é gerado no próprio notebook. Os materiais complementares são os Guias Técnicos e as Cheat Sheets.

### Objetivos de Aprendizagem

- Distinguir feedback explícito, feedback implícito, ausência de interação e exposição.
- Construir baselines de popularidade, modelos por conteúdo e de vizinhança usuário–usuário/item–item.
- Explicar esparsidade, shrinkage, SVD demonstrativa e modelos de notas com vieses.
- Avaliar predição de notas e ranking Top-K com protocolos que evitem vazamento de dados.
- Identificar problemas de cold start, diversidade, amostragem e rastreabilidade de artefatos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Introdução e taxonomia de sistemas de recomendação](./01_introducao_taxonomia.ipynb) | [Abrir PDF](./reference_materials/01_introducao_taxonomia.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_01_introducao_taxonomia.pdf) |
| 02 | [Dados de interação, feedback e exploração](./02_dados_interacoes.ipynb) | [Abrir PDF](./reference_materials/02_dados_interacoes.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_02_dados_interacoes.pdf) |
| 03 | [Popularidade e modelos de referência](./03_popularidade_baselines.ipynb) | [Abrir PDF](./reference_materials/03_popularidade_baselines.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_03_popularidade_baselines.pdf) |
| 04 | [Filtragem baseada em conteúdo](./04_filtragem_conteudo.ipynb) | [Abrir PDF](./reference_materials/04_filtragem_conteudo.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_04_filtragem_conteudo.pdf) |
| 05 | [Filtragem colaborativa baseada em usuários](./05_similaridade_usuarios.ipynb) | [Abrir PDF](./reference_materials/05_similaridade_usuarios.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_05_similaridade_usuarios.pdf) |
| 06 | [Filtragem colaborativa baseada em itens](./06_similaridade_itens.ipynb) | [Abrir PDF](./reference_materials/06_similaridade_itens.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_06_similaridade_itens.pdf) |
| 07 | [KNN e matrizes esparsas](./07_knn_matrizes_esparsas.ipynb) | [Abrir PDF](./reference_materials/07_knn_matrizes_esparsas.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_07_knn_matrizes_esparsas.pdf) |
| 08 | [Esparsidade, vieses e encolhimento da similaridade](./08_esparsidade_regularizacao.ipynb) | [Abrir PDF](./reference_materials/08_esparsidade_regularizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_08_esparsidade_regularizacao.pdf) |
| 09 | [Fatoração de matrizes e SVD](./09_svd_fatoracao.ipynb) | [Abrir PDF](./reference_materials/09_svd_fatoracao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_09_svd_fatoracao.pdf) |
| 10 | [Predição de notas com feedback explícito](./10_feedback_explicito_modelo.ipynb) | [Abrir PDF](./reference_materials/10_feedback_explicito_modelo.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_10_feedback_explicito_modelo.pdf) |
| 11 | [Avaliação de notas: MAE, RMSE e desenho experimental](./11_avaliacao_mae_rmse.ipynb) | [Abrir PDF](./reference_materials/11_avaliacao_mae_rmse.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_11_avaliacao_mae_rmse.pdf) |
| 12 | [Ranking Top-K e métricas offline](./12_metricas_ranking.ipynb) | [Abrir PDF](./reference_materials/12_metricas_ranking.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_12_metricas_ranking.pdf) |
| 13 | [Partida a frio, diversidade e cobertura](./13_cold_start_diversidade.ipynb) | [Abrir PDF](./reference_materials/13_cold_start_diversidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_13_cold_start_diversidade.pdf) |
| 14 | [Sistemas híbridos e reordenação](./14_sistemas_hibridos.ipynb) | [Abrir PDF](./reference_materials/14_sistemas_hibridos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_14_sistemas_hibridos.pdf) |
| 15 | [Pipelines reproduzíveis e persistência](./15_pipeline_reproduzivel.ipynb) | [Abrir PDF](./reference_materials/15_pipeline_reproduzivel.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_15_pipeline_reproduzivel.pdf) |
| 16 | [Estudo integrador: MovieLens e feedback sintético de livros](./16_estudo_integrador_movielens_livros.ipynb) | [Abrir PDF](./reference_materials/16_estudo_integrador_movielens_livros.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_16_estudo_integrador_movielens_livros.pdf) |

<a id="dataset-provenance"></a>

### Conjuntos de Dados

O repositório contém **dois** CSVs do **MovieLens Latest Small**, desenvolvido pelo **GroupLens Research, Universidade de Minnesota**. O [README oficial](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) descreve uma versão gerada em **26 de setembro de 2018**, com 100.836 avaliações de 9.742 filmes. O subconjunto publicado aqui contém apenas `movies.csv` e `ratings.csv`; o pacote oficial também inclui `links.csv` e `tags.csv`, que **não estão incluídos neste repositório**.

| Arquivo publicado | Linhas | Colunas | SHA-256 dos bytes publicados |
|---|---:|---|---|
| [`movies.csv`](./datasets/movies.csv) | 9.742 | `movieId`, `title`, `genres` | `5a5f32dd9bb3797b8e728a1b98958789d2b13f294a69fdfbc5727f8a9611aa07` |
| [`ratings.csv`](./datasets/ratings.csv) | 100.836 | `userId`, `movieId`, `rating`, `timestamp` | `aa289ca83157595d0df6aea1be6a4ded676ddc4385472e8313a8ed9805352646` |

Os hashes foram calculados a partir do acervo da área e conferidos como os **mesmos objetos Git publicados no commit `4ff0a4a`**. As quantidades e os esquemas são compatíveis com a documentação oficial, mas **não foi realizada uma comparação binária independente com o download original da GroupLens**. Também não foi comprovada a data exata de obtenção ou o procedimento de aquisição. Estes hashes verificam a **integridade da cópia publicada**, não são checksums oficiais da fonte.

`ratings.csv` contém avaliações explícitas de usuários para filmes; `movies.csv` contém títulos e gêneros.

Inicie o JupyterLab **na pasta `09_recommender_systems/`**, pois os notebooks usam caminhos relativos como `Path("datasets")`. Os experimentos ilustram técnicas de recomendação e não comprovam desempenho de produção.

### Resultados Gerados

As execuções dos notebooks podem gerar arquivos CSV e, no notebook 15, manifestos JSON. O diretório `outputs/` contém **32 arquivos versionados**: 30 relativos aos capítulos 01–15 e dois CSVs sintéticos revisados do capítulo 16. Eles representam resultados de execuções anteriores, não uma garantia de que novas execuções reproduzirão arquivos idênticos.

**Exemplos de resultados publicados:**

| Notebook | Arquivo publicado | Descrição |
|---|---|---|
| 01 | [`01_resumo_movielens.csv`](./outputs/01_resumo_movielens.csv) | Dimensão e cobertura da matriz observada |
| 03 | [`03_ranking_popularidade_suavizada.csv`](./outputs/03_ranking_popularidade_suavizada.csv) | Ranqueamento descritivo por média suavizada |
| 10 | [`10_predicoes_teste.csv`](./outputs/10_predicoes_teste.csv) | Notas observadas e previstas no experimento |
| 11 | [`11_metricas_baselines.csv`](./outputs/11_metricas_baselines.csv) | Comparação de modelos baselines |
| 12 | [`12_metricas_topk_exemplo.csv`](./outputs/12_metricas_topk_exemplo.csv) | Exemplo de métricas de ranking |
| 14 | [`14_ranking_hibrido_demonstrativo.csv`](./outputs/14_ranking_hibrido_demonstrativo.csv) | Ranking híbrido ilustrativo |
| 15 | [`ranking_popularidade.csv`](./outputs/ranking_popularidade.csv) e [`15_manifesto_ranking.json`](./outputs/15_manifesto_ranking.json) | Ranking e manifesto de proveniência |

**Capítulo 16 — diferenciar as duas origens:** [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) e [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) foram produzidos pelo notebook atual exclusivamente com registros fictícios. Duas execuções isoladas produziram hashes SHA-256 idênticos; a coluna `origem=sintetico_autoral` identifica a fonte. Os arquivos históricos locais `16_ranking_livros_amostra.csv` e `16_resumo_feedback_livros.csv` derivam de amostras Book-Crossing e continuam explicitamente excluídos pelo `.gitignore` da raiz até haver comprovação de direitos.

Novos outputs deixam de ser ignorados por categoria de diretório, mas exigem revisão individual antes do `git add`. Reexecutar notebooks pode sobrescrever arquivos locais. Rankings descritivos não equivalem a métricas de avaliação fora da amostra. Os dados e derivados de MovieLens continuam sujeitos aos termos de sua fonte.

#### Exemplo Didático Sintético de Feedback de Livros

O notebook [`16_estudo_integrador_movielens_livros.ipynb`](./16_estudo_integrador_movielens_livros.ipynb) gera, em Python, um pequeno catálogo fictício e interações simuladas. **Não** utiliza nem publica bases de livros de terceiros. **Nesse exemplo específico**, `0` significa interação sem avaliação explícita, enquanto notas de 1–10 são avaliações explícitas segundo a convenção didática. Esses registros não descrevem leitores reais.

Os dois CSVs sintéticos gerados pelo notebook 16 passaram por revisão individual de conteúdo e proveniência e estão incluídos no repositório; o `.gitignore` da raiz continua bloqueando apenas os dois arquivos históricos derivados de Book-Crossing (`16_ranking_livros_amostra.csv` e `16_resumo_feedback_livros.csv`) até comprovar os direitos de reutilização. Os demais outputs novos também exigem revisão antes do versionamento.

**Outputs sintéticos revisados (SHA-256 dos arquivos revisados):**

| Output | Registros | SHA-256 |
|---|---:|---|
| [`16_ranking_livros_sintetico.csv`](./outputs/16_ranking_livros_sintetico.csv) | 5 livros fictícios | `ba8e2513cf5152e798d9be0545ae5993d45989324255cad862c9a61783c8c043` |
| [`16_resumo_feedback_livros_sintetico.csv`](./outputs/16_resumo_feedback_livros_sintetico.csv) | 1 resumo (12 interações) | `15600176828031a28080ca67d31a307b168fc458eab6baa3e6896dff4de55193` |

Esses arquivos derivam de livros e interações fictícios criados no próprio notebook, **não** de avaliações reais de livros do MovieLens ou Book-Crossing. São exercícios didáticos, não comprovação de eficácia de recomendação.

### Estrutura de Diretórios

```text
09_recommender_systems/
├── README.md
├── README.pt-BR.md
├── requirements.txt
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
├── reference_materials/
├── cheat_sheets/
├── datasets/
└── outputs/
```

Os dois CSVs do MovieLens são versionados. Os dados sintéticos do notebook 16 são gerados em memória; os dois resultados sintéticos foram conferidos por execução isolada e revisão de conteúdo e estão incluídos no repositório. Outputs históricos locais derivados de Book-Crossing continuam excluídos até confirmar os direitos de reutilização. Os resultados MovieLens dos capítulos 01–15 estão publicados. Os READMEs ficam na raiz da área e os PDFs nas pastas de materiais complementares.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
|---|---|
| Python / NumPy | Operações numéricas e matrizes |
| Pandas | Exploração, agrupamento, pivôs e exportação de tabelas |
| SciPy | Representação esparsa CSR |
| scikit-learn | Similaridade, vizinhos, SVD demonstrativa, partições e métricas |
| Matplotlib | Visualizações de apoio |
| JupyterLab / ipykernel | Execução interativa e gerenciamento de kernels |

**Surprise é opcional e não é necessário para executar os 16 notebooks.** O experimento com `TruncatedSVD` sobre dados preenchidos com zero é ilustrativo; não equivale à otimização sobre notas observadas de modelos de fatoração especializados.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

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
python -m ipykernel install --user --name ds-09 --display-name "Data Science 09"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

**Antes de executar os notebooks:** `datasets/ratings.csv` e `datasets/movies.csv` já acompanham o clone do repositório. O notebook 16 cria seu próprio catálogo e interações fictícias de livros; nenhum outro arquivo é necessário. Não versione materiais acadêmicos privados nem datasets com direitos de redistribuição indefinidos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks disponíveis | 16 |
| Materiais publicados | 16 Guias Técnicos / 16 Cheat Sheets |
| Dependências principais | `requirements.txt` |
| Execução automatizada | 16/16 notebooks na revisão V4, em ambiente de teste com cópias dos dados (registro da revisão anterior) |
| Validação local do autor | Conferência integral da versão publicada no JupyterLab não comprovada nesta atualização |
| Revisão científica | Guias aprovados com ressalvas de aprofundamento; alinhamento com Cheat Sheets sujeito a reavaliação |

A verificação de execução confirma que as células concluíram sem erro no ambiente testado, **não** demonstra validade científica, ausência de vazamento ou desempenho preditivo em produção. Para conferir localmente: selecione o kernel adequado, utilize **Restart Kernel → Run All Cells** e examine os resultados, advertências e arquivos exportados.

Em particular: zeros imputados não são notas observadas (05–09); `TruncatedSVD` não substitui um modelo de fatoração treinado sobre interações observadas (09); MAE/RMSE não substituem métricas Top-K (11–12); e os dados completos usados em demonstrações não devem ser reaproveitados como informação de treino numa avaliação fora da amostra (14).

### Reprodutibilidade e Integridade dos Dados

Execute os notebooks a partir de `09_recommender_systems/`, preservando os nomes e esquemas dos CSVs. Confira os arquivos publicados sem modificá-los:

```bash
sha256sum datasets/movies.csv datasets/ratings.csv
```

Compare os valores com a tabela. Um SHA-256 igual comprova integridade em relação à **cópia publicada no repositório**, não ao download original da GroupLens. Para interpretar métricas de recomendação, mantenha separação explícita entre treino, validação e teste e consulte as seções de [instalação](#installation) e validação desta página.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Siga os notebooks 01–16 em ordem. Para cada tema, leia o Guia Técnico, execute o notebook com kernel reiniciado e consulte a Cheat Sheet para revisão rápida. Registre hipóteses antes de alterar parâmetros e diferencie resultados descritivos de métricas fora da amostra.

### Exercícios e Prática

Reproduza os exemplos, explique suas premissas, avalie suporte estatístico e vieses de exposição e compare alternativas com o mesmo protocolo de candidatos e a mesma separação treino/validação/teste. Respeite os termos dos arquivos MovieLens publicados e mantenha amostras de terceiros não autorizadas e artefatos privados fora do versionamento.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| SciPy | [Abrir documentação](https://docs.scipy.org/doc/scipy/) |
| scikit-learn | [Abrir documentação](https://scikit-learn.org/stable/user_guide.html) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |
| GroupLens MovieLens | [Abrir documentação](https://grouplens.org/datasets/movielens/) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

| Material | Licença | Abrangência |
|---|---|---|
| Código-fonte original | [MIT](../LICENSE-CODE.txt) | Código autoral dos notebooks e scripts |
| Conteúdo educacional original | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Textos, Guias Técnicos e Cheat Sheets autorais |
| Bibliotecas e dados de terceiros | Licenças próprias | MovieLens e componentes externos |

Essas condições aplicam-se **somente ao conteúdo cujos direitos pertencem ao autor**. Os arquivos MovieLens incluídos seguem os termos originais da GroupLens, descritos abaixo. Os registros de livros do notebook 16 são exemplos sintéticos originais; materiais históricos privados não são redistribuídos.

### Condições de Uso da Fonte

Os dados **não** estão cobertos pela licença MIT do código nem pela CC BY-NC do conteúdo didático autoral deste repositório. Consulte os [termos oficiais da GroupLens](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) antes de reutilizar ou derivar arquivos. Entre as condições estão:

- Reconhecer o uso do dataset nas publicações resultantes (referência abaixo).
- Não alegar nem sugerir endosso da GroupLens ou da Universidade de Minnesota.
- Redistribuir arquivos, inclusive transformações, somente sob as mesmas condições de uso do dataset.
- Obter autorização prévia da GroupLens para uso comercial ou gerador de receita.

Rankings, predições e resumos derivados publicados em `outputs/` também podem estar sujeitos às condições da fonte. A mera presença de arquivos no Git não concede novos direitos de uso.

**Referência recomendada:** Harper, F. M., & Konstan, J. A. (2015). *The MovieLens Datasets: History and Context*. ACM Transactions on Interactive Intelligent Systems. https://doi.org/10.1145/2827872

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
