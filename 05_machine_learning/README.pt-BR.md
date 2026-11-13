<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Aprendizado de Máquina

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Modelos clássicos, avaliação consistente e interpretabilidade.*

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

Modelos clássicos, avaliação consistente e interpretabilidade.

### Objetivos de Aprendizagem

Desenvolver pré-processamento sem vazamento, avaliar modelos, comparar algoritmos e interpretar resultados preditivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos Ml](./01_fundamentos_ml.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_ml.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_ml.pdf) |
| 02 | [Matematica Aplicada](./02_matematica_aplicada.ipynb) | [Abrir PDF](./reference_materials/02_matematica_aplicada.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_matematica_aplicada.pdf) |
| 03 | [Metodologia Experimentos](./03_metodologia_experimentos.ipynb) | [Abrir PDF](./reference_materials/03_metodologia_experimentos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_metodologia_experimentos.pdf) |
| 04 | [Preparacao Pipelines](./04_preparacao_pipelines.ipynb) | [Abrir PDF](./reference_materials/04_preparacao_pipelines.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_preparacao_pipelines.pdf) |
| 05 | [KNN](./05_knn.ipynb) | [Abrir PDF](./reference_materials/05_knn.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_knn.pdf) |
| 06 | [Naive Bayes](./06_naive_bayes.ipynb) | [Abrir PDF](./reference_materials/06_naive_bayes.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_naive_bayes.pdf) |
| 07 | [Regressao Logistica](./07_regressao_logistica.ipynb) | [Abrir PDF](./reference_materials/07_regressao_logistica.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_regressao_logistica.pdf) |
| 08 | [SVM](./08_svm.ipynb) | [Abrir PDF](./reference_materials/08_svm.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_svm.pdf) |
| 09 | [Arvores Ensembles](./09_arvores_ensembles.ipynb) | [Abrir PDF](./reference_materials/09_arvores_ensembles.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_arvores_ensembles.pdf) |
| 10 | [Avaliacao Classificadores](./10_avaliacao_classificadores.ipynb) | [Abrir PDF](./reference_materials/10_avaliacao_classificadores.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_avaliacao_classificadores.pdf) |
| 11 | [Validacao Otimizacao](./11_validacao_otimizacao.ipynb) | [Abrir PDF](./reference_materials/11_validacao_otimizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_validacao_otimizacao.pdf) |
| 12 | [Regressao Linear](./12_regressao_linear.ipynb) | [Abrir PDF](./reference_materials/12_regressao_linear.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_regressao_linear.pdf) |
| 13 | [Regressao Nao Linear](./13_regressao_nao_linear.ipynb) | [Abrir PDF](./reference_materials/13_regressao_nao_linear.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_regressao_nao_linear.pdf) |
| 14 | [PCA Reducao](./14_pca_reducao.ipynb) | [Abrir PDF](./reference_materials/14_pca_reducao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_pca_reducao.pdf) |
| 15 | [Kmeans Hierarquico](./15_kmeans_hierarquico.ipynb) | [Abrir PDF](./reference_materials/15_kmeans_hierarquico.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_kmeans_hierarquico.pdf) |
| 16 | [DBSCAN Avaliacao](./16_dbscan_avaliacao.ipynb) | [Abrir PDF](./reference_materials/16_dbscan_avaliacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_dbscan_avaliacao.pdf) |
| 17 | [Interpretabilidade Reprodutibilidade](./17_interpretabilidade_reprodutibilidade.ipynb) | [Abrir PDF](./reference_materials/17_interpretabilidade_reprodutibilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_interpretabilidade_reprodutibilidade.pdf) |

### Datasets

Nenhum dataset obrigatório é distribuído nesta área; os exemplos são gerados pelos notebooks.

### Estrutura de Diretórios

```text
05_machine_learning/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_ml.ipynb
├── 02_matematica_aplicada.ipynb
├── 03_metodologia_experimentos.ipynb
├── 04_preparacao_pipelines.ipynb
├── 05_knn.ipynb
├── 06_naive_bayes.ipynb
├── 07_regressao_logistica.ipynb
├── 08_svm.ipynb
├── 09_arvores_ensembles.ipynb
├── 10_avaliacao_classificadores.ipynb
├── 11_validacao_otimizacao.ipynb
├── 12_regressao_linear.ipynb
├── 13_regressao_nao_linear.ipynb
├── 14_pca_reducao.ipynb
├── 15_kmeans_hierarquico.ipynb
├── 16_dbscan_avaliacao.ipynb
├── 17_interpretabilidade_reprodutibilidade.ipynb
├── reference_materials/
├── cheat_sheets/
├── outputs
```

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
|---|---|
| Python | Programação e automação |
| NumPy | Arrays e operações numéricas |
| SciPy | Computação científica e estatística |
| Pandas | Manipulação de dados tabulares |
| Matplotlib | Visualização estática de dados |
| scikit-learn | Algoritmos e avaliação de aprendizado de máquina |
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
cd data-science-knowledge-base/05_machine_learning
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
python -m ipykernel install --user --name ds-05 --display-name "Data Science 05"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 17 |
| Materiais complementares | 17 guias / 17 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

Os 17 notebooks foram revisados anteriormente no JupyterLab. Experimentos didáticos e sementes fixas não garantem desempenho preditivo em populações reais.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

### Resultados Gerados

Arquivos exportados pelos notebooks estão em `outputs/`. Alguns exemplos:

- [05_comparacao_knn.csv](./outputs/05_comparacao_knn.csv)
- [15_kmeans_sintetico.png](./outputs/15_kmeans_sintetico.png)
- [16_dbscan_sintetico.png](./outputs/16_dbscan_sintetico.png)

### Exercícios e Prática

Reproduza divisões treino/teste, compare modelos a uma linha de base, avalie métricas adequadas e identifique possíveis vazamentos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| SciPy | [Abrir documentação](https://docs.scipy.org/doc/scipy/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| scikit-learn | [Abrir documentação](https://scikit-learn.org/stable/user_guide.html) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |

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

