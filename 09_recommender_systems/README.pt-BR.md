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

### Conjuntos de Dados

A pasta [`datasets/`](./datasets/README.pt-BR.md) contém a documentação de proveniência e das condições de uso dos dados. O repositório inclui dois arquivos do MovieLens:

- [`datasets/ratings.csv`](./datasets/ratings.csv) — avaliações explícitas de usuários para filmes.
- [`datasets/movies.csv`](./datasets/movies.csv) — títulos e gêneros dos filmes.

Esses arquivos são provenientes do **MovieLens Latest Small (GroupLens Research, Universidade de Minnesota)** e seguem as condições de uso da fonte original, não as licenças aplicadas ao código e ao conteúdo didático autoral. Consulte o [documento de proveniência e uso](./datasets/README.pt-BR.md) antes de reutilizá-los ou redistribuí-los. A [licença específica da GroupLens](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) exige atribuição nas publicações resultantes, proíbe alegar ou sugerir endosso da Universidade de Minnesota ou da GroupLens, permite redistribuição (inclusive de transformações) somente sob as mesmas condições e requer autorização prévia para usos comerciais ou geradores de receita. Os outputs derivados do MovieLens também devem ser avaliados sob essas condições; as licenças MIT/CC BY-NC do repositório não substituem a licença do dataset.

O notebook 16 **não requer bases externas de livros**: constrói em memória um catálogo e interações de usuários totalmente sintéticos. Na convenção didática adotada, a nota `0` representa uma interação sem avaliação explícita, enquanto notas de `1` a `10` são avaliações explícitas. Essa convenção é **específica do exemplo sintético**, não uma regra universal. Os resultados não representam usuários ou livros reais.

Inicie o JupyterLab **na pasta `09_recommender_systems/`**, pois os notebooks usam caminhos relativos como `Path("datasets")`. Os experimentos ilustram técnicas de recomendação e não comprovam desempenho de produção.

### Estrutura de Diretórios

```text
09_recommender_systems/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_introducao_taxonomia.ipynb
├── ...
├── 16_estudo_integrador_movielens_livros.ipynb
├── reference_materials/       # 16 Technical Guides / Guias Técnicos
├── cheat_sheets/              # 16 Cheat Sheets
├── datasets/                  # READMEs EN/PT e dois CSVs MovieLens versionados
└── outputs/                   # 30 outputs MovieLens e dois CSVs sintéticos do capítulo 16
```

Os arquivos `datasets/README.md`, `datasets/README.pt-BR.md` e os dois CSVs do MovieLens são versionados. Os dados sintéticos do notebook 16 são gerados em memória; os dois novos resultados sintéticos foram conferidos por execução isolada e revisão de conteúdo e serão incluídos nesta publicação. Outputs históricos locais derivados de Book-Crossing continuam excluídos até confirmar os direitos de reutilização. Os resultados MovieLens dos capítulos 01–15 estão publicados. Os READMEs ficam na raiz da área e os PDFs nas pastas de materiais complementares.

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

**Pré-requisitos:** Python, Git, terminal e JupyterLab. Se você já possui um `jupyter-env` funcional, ative-o e pule a criação de outro ambiente.

**1. Clone o repositório e entre na área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/09_recommender_systems
```

**2. Crie e ative um ambiente virtual (Linux/macOS)**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Instale e verifique as dependências**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Registre o kernel e abra o JupyterLab**

```bash
python -m ipykernel install --user --name ds-09 --display-name "Data Science 09"
jupyter lab
```

**5. Confira os dados antes de executar:** `datasets/ratings.csv` e `datasets/movies.csv` já acompanham o clone do repositório. O notebook 16 cria seu próprio catálogo e interações fictícias de livros; nenhum outro arquivo é necessário. Não versione materiais acadêmicos privados nem datasets com direitos de redistribuição indefinidos.

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

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Siga os notebooks 01–16 em ordem. Para cada tema, leia o Guia Técnico, execute o notebook com kernel reiniciado e consulte a Cheat Sheet para revisão rápida. Registre hipóteses antes de alterar parâmetros e diferencie resultados descritivos de métricas fora da amostra.

### Resultados Gerados

As execuções dos notebooks podem gerar arquivos CSV e, no notebook 15, manifestos JSON. **Havia 30 arquivos em `outputs/` versionados no GitHub**, relativos aos capítulos 01–15; esta publicação acrescenta dois CSVs sintéticos revisados do capítulo 16, totalizando **32 após o commit**. Eles representam resultados de execuções anteriores, não uma garantia de que novas execuções reproduzirão arquivos idênticos.

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

### Exercícios e Prática

Reproduza os exemplos, explique suas premissas, avalie suporte estatístico e vieses de exposição e compare alternativas com o mesmo protocolo de candidatos e a mesma separação treino/validação/teste. Respeite os termos dos arquivos MovieLens publicados e mantenha amostras de terceiros não autorizadas e artefatos privados fora do versionamento.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação |
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

Essas condições aplicam-se **somente ao conteúdo cujos direitos pertencem ao autor**. Os arquivos MovieLens incluídos seguem os termos originais da GroupLens, descritos em [`datasets/README.pt-BR.md`](./datasets/README.pt-BR.md). Os registros de livros do notebook 16 são exemplos sintéticos originais; materiais históricos privados não são redistribuídos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Vamos nos conectar no LinkedIn para trocar ideias e oportunidades.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site Pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

