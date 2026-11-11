<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Aprendizado de Máquina I

**Python • scikit-learn • NumPy • SciPy • Pandas • Matplotlib • JupyterLab**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Dezessete notebooks progressivos e reproduzíveis sobre aprendizado de máquina clássico.*

</div>

---

## Nesta Página

<div align="center">

[Visão Geral](#overview) • [Objetivos de Aprendizagem](#objectives) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Estrutura de Diretórios](#directory) • [Instalação e Configuração](#installation) • [Instruções de Uso](#usage) • [Datasets e Materiais de Referência](#reference) • [Cheat Sheets](#cheats) • [Exercícios e Prática](#exercises) • [Resultados Gerados](#outputs) • [Testes e Validação](#validation) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Esta trilha reúne 17 notebooks Jupyter revisados, guias técnicos autorais EP e referências rápidas de uma página. Os exercícios utilizam dados sintéticos ou bases integradas ao scikit-learn; apresentações históricas servem apenas como consulta privada e não integram a publicação.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="objectives"></a>

## Objetivos de Aprendizagem

Compreender aprendizado supervisionado e não supervisionado, construir pipelines sem vazamento de dados, comparar baselines e algoritmos, escolher métricas, otimizar hiperparâmetros, analisar erros e documentar conclusões reproduzíveis.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

| # | Notebook | Assunto |
|---|---|---|
| 01 | [01_fundamentos_ml.ipynb](./01_fundamentos_ml.ipynb) | Fundamentos de Machine Learning |
| 02 | [02_matematica_aplicada.ipynb](./02_matematica_aplicada.ipynb) | Matemática Aplicada a Machine Learning |
| 03 | [03_metodologia_experimentos.ipynb](./03_metodologia_experimentos.ipynb) | Metodologia e Experimentos Preditivos |
| 04 | [04_preparacao_pipelines.ipynb](./04_preparacao_pipelines.ipynb) | Preparação de Dados, Engenharia de Atributos e Pipelines |
| 05 | [05_knn.ipynb](./05_knn.ipynb) | KNN e Métodos Baseados em Distância |
| 06 | [06_naive_bayes.ipynb](./06_naive_bayes.ipynb) | Naive Bayes e Classificação Probabilística |
| 07 | [07_regressao_logistica.ipynb](./07_regressao_logistica.ipynb) | Regressão Logística para Classificação |
| 08 | [08_svm.ipynb](./08_svm.ipynb) | Máquinas de Vetores de Suporte |
| 09 | [09_arvores_ensembles.ipynb](./09_arvores_ensembles.ipynb) | Árvores de Decisão, Random Forest e Boosting |
| 10 | [10_avaliacao_classificadores.ipynb](./10_avaliacao_classificadores.ipynb) | Avaliação de Classificadores e Desbalanceamento |
| 11 | [11_validacao_otimizacao.ipynb](./11_validacao_otimizacao.ipynb) | Validação Cruzada, Seleção e Otimização |
| 12 | [12_regressao_linear.ipynb](./12_regressao_linear.ipynb) | Regressão Linear, Múltipla e Regularização |
| 13 | [13_regressao_nao_linear.ipynb](./13_regressao_nao_linear.ipynb) | Regressão Não Linear e Avaliação de Regressores |
| 14 | [14_pca_reducao.ipynb](./14_pca_reducao.ipynb) | PCA, Seleção e Redução de Dimensionalidade |
| 15 | [15_kmeans_hierarquico.ipynb](./15_kmeans_hierarquico.ipynb) | K-Means e Agrupamento Hierárquico |
| 16 | [16_dbscan_avaliacao.ipynb](./16_dbscan_avaliacao.ipynb) | DBSCAN e Avaliação de Agrupamentos |
| 17 | [17_interpretabilidade_reprodutibilidade.ipynb](./17_interpretabilidade_reprodutibilidade.ipynb) | Interpretação, Robustez e Reprodutibilidade |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

`Python 3`, `JupyterLab`, `scikit-learn`, `NumPy`, `SciPy`, `pandas` e `Matplotlib`. As bases estão integradas ao scikit-learn ou são geradas com sementes aleatórias fixas.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="directory"></a>

## Estrutura de Diretórios

```text
05_machine_learning_1/
├── README.md
├── README.pt-BR.md
├── .gitignore
├── requirements.txt
├── 01_fundamentos_ml.ipynb
├── ...
├── 17_interpretabilidade_reprodutibilidade.ipynb
├── datasets/                   # Entradas locais opcionais (atualmente vazio)
├── reference_materials/        # 17 guias técnicos autorais EP
├── cheat_sheets/               # 17 PDFs A4 horizontal de uma página
└── outputs/                    # Tabelas CSV e gráficos PNG reproduzíveis
```


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

```bash
cd 05_machine_learning_1
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Inicie o JupyterLab nesta pasta e selecione o ambiente com as dependências instaladas.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks 01–17 na sequência. Cada um apresenta links para seu guia técnico e sua referência rápida. Os exemplos são locais, sem necessidade de banco externo ou conexão de rede. Mantenha dados de entrada separados das evidências exportadas.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="reference"></a>

## Datasets e Materiais de Referência

A disciplina utiliza dados sintéticos locais e datasets integrados ao scikit-learn; não depende de CSVs externos.

| # | Guia técnico |
|---|---|
| 01 | [Fundamentos de Machine Learning](./reference_materials/01_fundamentos_ml.pdf) |
| 02 | [Matemática Aplicada a Machine Learning](./reference_materials/02_matematica_aplicada.pdf) |
| 03 | [Metodologia e Experimentos Preditivos](./reference_materials/03_metodologia_experimentos.pdf) |
| 04 | [Preparação de Dados, Engenharia de Atributos e Pipelines](./reference_materials/04_preparacao_pipelines.pdf) |
| 05 | [KNN e Métodos Baseados em Distância](./reference_materials/05_knn.pdf) |
| 06 | [Naive Bayes e Classificação Probabilística](./reference_materials/06_naive_bayes.pdf) |
| 07 | [Regressão Logística para Classificação](./reference_materials/07_regressao_logistica.pdf) |
| 08 | [Máquinas de Vetores de Suporte](./reference_materials/08_svm.pdf) |
| 09 | [Árvores de Decisão, Random Forest e Boosting](./reference_materials/09_arvores_ensembles.pdf) |
| 10 | [Avaliação de Classificadores e Desbalanceamento](./reference_materials/10_avaliacao_classificadores.pdf) |
| 11 | [Validação Cruzada, Seleção e Otimização](./reference_materials/11_validacao_otimizacao.pdf) |
| 12 | [Regressão Linear, Múltipla e Regularização](./reference_materials/12_regressao_linear.pdf) |
| 13 | [Regressão Não Linear e Avaliação de Regressores](./reference_materials/13_regressao_nao_linear.pdf) |
| 14 | [PCA, Seleção e Redução de Dimensionalidade](./reference_materials/14_pca_reducao.pdf) |
| 15 | [K-Means e Agrupamento Hierárquico](./reference_materials/15_kmeans_hierarquico.pdf) |
| 16 | [DBSCAN e Avaliação de Agrupamentos](./reference_materials/16_dbscan_avaliacao.pdf) |
| 17 | [Interpretação, Robustez e Reprodutibilidade](./reference_materials/17_interpretabilidade_reprodutibilidade.pdf) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

| # | Cheat sheet |
|---|---|
| 01 | [Fundamentos de Machine Learning](./cheat_sheets/cheat_sheet_fundamentos_ml.pdf) |
| 02 | [Matemática Aplicada a Machine Learning](./cheat_sheets/cheat_sheet_matematica_aplicada.pdf) |
| 03 | [Metodologia e Experimentos Preditivos](./cheat_sheets/cheat_sheet_metodologia_experimentos.pdf) |
| 04 | [Preparação de Dados, Engenharia de Atributos e Pipelines](./cheat_sheets/cheat_sheet_preparacao_pipelines.pdf) |
| 05 | [KNN e Métodos Baseados em Distância](./cheat_sheets/cheat_sheet_knn.pdf) |
| 06 | [Naive Bayes e Classificação Probabilística](./cheat_sheets/cheat_sheet_naive_bayes.pdf) |
| 07 | [Regressão Logística para Classificação](./cheat_sheets/cheat_sheet_regressao_logistica.pdf) |
| 08 | [Máquinas de Vetores de Suporte](./cheat_sheets/cheat_sheet_svm.pdf) |
| 09 | [Árvores de Decisão, Random Forest e Boosting](./cheat_sheets/cheat_sheet_arvores_ensembles.pdf) |
| 10 | [Avaliação de Classificadores e Desbalanceamento](./cheat_sheets/cheat_sheet_avaliacao_classificadores.pdf) |
| 11 | [Validação Cruzada, Seleção e Otimização](./cheat_sheets/cheat_sheet_validacao_otimizacao.pdf) |
| 12 | [Regressão Linear, Múltipla e Regularização](./cheat_sheets/cheat_sheet_regressao_linear.pdf) |
| 13 | [Regressão Não Linear e Avaliação de Regressores](./cheat_sheets/cheat_sheet_regressao_nao_linear.pdf) |
| 14 | [PCA, Seleção e Redução de Dimensionalidade](./cheat_sheets/cheat_sheet_pca_reducao.pdf) |
| 15 | [K-Means e Agrupamento Hierárquico](./cheat_sheets/cheat_sheet_kmeans_hierarquico.pdf) |
| 16 | [DBSCAN e Avaliação de Agrupamentos](./cheat_sheets/cheat_sheet_dbscan_avaliacao.pdf) |
| 17 | [Interpretação, Robustez e Reprodutibilidade](./cheat_sheets/cheat_sheet_interpretabilidade_reprodutibilidade.pdf) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="exercises"></a>

## Exercícios e Prática

Cada capítulo inclui experimento, questões de interpretação, limitações e exercícios orientados. Compare com uma baseline, registre partições e métricas e ajuste o pré-processamento somente sobre os folds de treinamento.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="outputs"></a>

## Resultados Gerados

Os seguintes resultados didáticos reproduzíveis são gerados pelos notebooks correspondentes e versionados no repositório:

| Notebook | Arquivo | Descrição |
|---|---|---|
| 05 | [05_comparacao_knn.csv](./outputs/05_comparacao_knn.csv) | Pontuações de validação cruzada para KNN |
| 15 | [15_kmeans_sintetico.png](./outputs/15_kmeans_sintetico.png) | Gráfico K-Means com dados sintéticos |
| 16 | [16_dbscan_sintetico.png](./outputs/16_dbscan_sintetico.png) | Gráfico DBSCAN e pontos de ruído |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

Os 17 capítulos já foram revisados e validados no JupyterLab. Os exemplos usam sementes aleatórias fixas quando pertinente; os resultados demonstram situações didáticas, não garantias de desempenho em populações reais.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

- [scikit-learn User Guide](https://scikit-learn.org/stable/user_guide.html)
- [NumPy documentation](https://numpy.org/doc/)
- [SciPy documentation](https://docs.scipy.org/doc/scipy/)
- [Pandas documentation](https://pandas.pydata.org/docs/)
- [Matplotlib documentation](https://matplotlib.org/stable/)


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

Código autoral: [MIT](../LICENSE-CODE.txt). Materiais didáticos autorais: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Fontes de terceiros seguem suas próprias licenças.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

