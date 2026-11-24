<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Aprendizado de Máquina

*Modelos clássicos, avaliação consistente e interpretabilidade.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Desenvolva um fluxo disciplinado de aprendizado de máquina, do desenho experimental e dos pipelines de preparação à classificação supervisionada, regressão, redução de dimensionalidade e agrupamento. Compare modelos de referência, escolha métricas adequadas à tarefa, ajuste modelos com os dados de treino e examine interpretabilidade e reprodutibilidade sem vazar informações do conjunto de teste reservado.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos Ml](./01_fundamentos_ml.ipynb) | [PDF](./reference_materials/01_fundamentos_ml.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_ml.pdf) |
| [02 - Matematica Aplicada](./02_matematica_aplicada.ipynb) | [PDF](./reference_materials/02_matematica_aplicada.pdf) | [PDF](./cheat_sheets/cheat_sheet_matematica_aplicada.pdf) |
| [03 - Metodologia Experimentos](./03_metodologia_experimentos.ipynb) | [PDF](./reference_materials/03_metodologia_experimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_metodologia_experimentos.pdf) |
| [04 - Preparacao Pipelines](./04_preparacao_pipelines.ipynb) | [PDF](./reference_materials/04_preparacao_pipelines.pdf) | [PDF](./cheat_sheets/cheat_sheet_preparacao_pipelines.pdf) |
| [05 - KNN](./05_knn.ipynb) | [PDF](./reference_materials/05_knn.pdf) | [PDF](./cheat_sheets/cheat_sheet_knn.pdf) |
| [06 - Naive Bayes](./06_naive_bayes.ipynb) | [PDF](./reference_materials/06_naive_bayes.pdf) | [PDF](./cheat_sheets/cheat_sheet_naive_bayes.pdf) |
| [07 - Regressao Logistica](./07_regressao_logistica.ipynb) | [PDF](./reference_materials/07_regressao_logistica.pdf) | [PDF](./cheat_sheets/cheat_sheet_regressao_logistica.pdf) |
| [08 - SVM](./08_svm.ipynb) | [PDF](./reference_materials/08_svm.pdf) | [PDF](./cheat_sheets/cheat_sheet_svm.pdf) |
| [09 - Arvores Ensembles](./09_arvores_ensembles.ipynb) | [PDF](./reference_materials/09_arvores_ensembles.pdf) | [PDF](./cheat_sheets/cheat_sheet_arvores_ensembles.pdf) |
| [10 - Avaliacao Classificadores](./10_avaliacao_classificadores.ipynb) | [PDF](./reference_materials/10_avaliacao_classificadores.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_classificadores.pdf) |
| [11 - Validacao Otimizacao](./11_validacao_otimizacao.ipynb) | [PDF](./reference_materials/11_validacao_otimizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_validacao_otimizacao.pdf) |
| [12 - Regressao Linear](./12_regressao_linear.ipynb) | [PDF](./reference_materials/12_regressao_linear.pdf) | [PDF](./cheat_sheets/cheat_sheet_regressao_linear.pdf) |
| [13 - Regressao Nao Linear](./13_regressao_nao_linear.ipynb) | [PDF](./reference_materials/13_regressao_nao_linear.pdf) | [PDF](./cheat_sheets/cheat_sheet_regressao_nao_linear.pdf) |
| [14 - PCA Reducao](./14_pca_reducao.ipynb) | [PDF](./reference_materials/14_pca_reducao.pdf) | [PDF](./cheat_sheets/cheat_sheet_pca_reducao.pdf) |
| [15 - Kmeans Hierarquico](./15_kmeans_hierarquico.ipynb) | [PDF](./reference_materials/15_kmeans_hierarquico.pdf) | [PDF](./cheat_sheets/cheat_sheet_kmeans_hierarquico.pdf) |
| [16 - DBSCAN Avaliacao](./16_dbscan_avaliacao.ipynb) | [PDF](./reference_materials/16_dbscan_avaliacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_dbscan_avaliacao.pdf) |
| [17 - Interpretabilidade Reprodutibilidade](./17_interpretabilidade_reprodutibilidade.ipynb) | [PDF](./reference_materials/17_interpretabilidade_reprodutibilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_interpretabilidade_reprodutibilidade.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente e revise desenho experimental, matemática e preparação antes de treinar modelos.
> 2. Recrie divisões de treino e teste e use pipelines para evitar vazamento na preparação e na validação cruzada.
> 3. Compare classificadores e regressores com referências de desempenho; escolha métricas e ajuste hiperparâmetros apenas com dados de treino.
> 4. Explore PCA, K-means, agrupamento hierárquico e DBSCAN; examine a escala e os pressupostos dos agrupamentos.
> 5. Avalie o modelo final nos dados reservados, documente sementes e limitações e use guias e Cheat Sheets para revisar os métodos.

### Conjuntos de Dados

Não há conjunto de dados de entrada obrigatório distribuído nesta área. Os notebooks geram ou carregam exemplos didáticos das bibliotecas instaladas; a execução isolada registrada não exigiu novos downloads de dados.

<details>
<summary><strong>Resultados Gerados</strong></summary>

Os três resultados finais foram regenerados e conferidos na execução isolada registrada. Consulte a [pasta de resultados](./outputs/).

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [05](./05_knn.ipynb) | [`05_comparacao_knn.csv`](./outputs/05_comparacao_knn.csv) | CSV |
| [15](./15_kmeans_hierarquico.ipynb) | [`15_kmeans_sintetico.png`](./outputs/15_kmeans_sintetico.png) | PNG |
| [16](./16_dbscan_avaliacao.ipynb) | [`16_dbscan_sintetico.png`](./outputs/16_dbscan_sintetico.png) | PNG |

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
05_machine_learning/
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
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_arvores_ensembles.pdf
│   ├── cheat_sheet_avaliacao_classificadores.pdf
│   ├── cheat_sheet_dbscan_avaliacao.pdf
│   ├── cheat_sheet_fundamentos_ml.pdf
│   ├── cheat_sheet_interpretabilidade_reprodutibilidade.pdf
│   ├── cheat_sheet_kmeans_hierarquico.pdf
│   ├── cheat_sheet_knn.pdf
│   ├── cheat_sheet_matematica_aplicada.pdf
│   ├── cheat_sheet_metodologia_experimentos.pdf
│   ├── cheat_sheet_naive_bayes.pdf
│   ├── cheat_sheet_pca_reducao.pdf
│   ├── cheat_sheet_preparacao_pipelines.pdf
│   ├── cheat_sheet_regressao_linear.pdf
│   ├── cheat_sheet_regressao_logistica.pdf
│   ├── cheat_sheet_regressao_nao_linear.pdf
│   ├── cheat_sheet_svm.pdf
│   └── cheat_sheet_validacao_otimizacao.pdf
├── datasets/
│   └── .gitkeep
├── outputs/
│   ├── 05_comparacao_knn.csv
│   ├── 15_kmeans_sintetico.png
│   └── 16_dbscan_sintetico.png
└── reference_materials/
    ├── 01_fundamentos_ml.pdf
    ├── 02_matematica_aplicada.pdf
    ├── 03_metodologia_experimentos.pdf
    ├── 04_preparacao_pipelines.pdf
    ├── 05_knn.pdf
    ├── 06_naive_bayes.pdf
    ├── 07_regressao_logistica.pdf
    ├── 08_svm.pdf
    ├── 09_arvores_ensembles.pdf
    ├── 10_avaliacao_classificadores.pdf
    ├── 11_validacao_otimizacao.pdf
    ├── 12_regressao_linear.pdf
    ├── 13_regressao_nao_linear.pdf
    ├── 14_pca_reducao.pdf
    ├── 15_kmeans_hierarquico.pdf
    ├── 16_dbscan_avaliacao.pdf
    └── 17_interpretabilidade_reprodutibilidade.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Computação numérica e preparação de dados

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Aprendizado de máquina e avaliação

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/)

> Visualização de dados

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

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
python -m ipykernel install --user --name ds-05 --display-name "Data Science 05"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 17/17 executados por kernel Jupyter isolado |
| CSV de comparação KNN | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Numericamente equivalente à referência |
| Figuras de agrupamento | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 2/2 PNGs idênticos byte a byte à referência |

*Última validação registrada dos notebooks: 16/11/2026. São resultados históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

As correções científicas documentadas usam validação cruzada nos dados de treino para selecionar modelos e hiperparâmetros. O conjunto de teste reservado é usado apenas após a seleção. O CSV KNN foi numericamente equivalente e os dois PNGs foram idênticos byte a byte na execução isolada.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Confira o ambiente Python ativo:

```bash
python -m pip check
```

No JupyterLab, selecione o kernel correto e utilize **Restart Kernel → Run All Cells**. Inspecione tabelas, gráficos e arquivos exportados.

</details>

> [!CAUTION]
> Experimentos didáticos e sementes fixas não comprovam generalização para populações reais. Evite vazamento de dados e interprete resultados no contexto do conjunto de dados, protocolo experimental e métrica.

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
