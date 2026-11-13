<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Análise e Visualização de Dados

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge) ![Plotly](https://img.shields.io/badge/Plotly-3F4F75?logo=plotly&logoColor=white&style=for-the-badge)

*Análise exploratória, ETL, séries temporais e visualização interativa.*

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

Análise exploratória, ETL, séries temporais e visualização interativa.

### Objetivos de Aprendizagem

Auditar a qualidade dos dados, preparar ETL, agregar dados, analisar séries temporais e comunicar resultados em gráficos estáticos e interativos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Analise Exploratoria De Dados](./01_analise_exploratoria_de_dados.ipynb) | [Abrir PDF](./reference_materials/01_analise_exploratoria_de_dados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_eda.pdf) |
| 02 | [ETL E Preparacao De Dados](./02_etl_e_preparacao_de_dados.ipynb) | [Abrir PDF](./reference_materials/02_etl_e_preparacao_de_dados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_etl.pdf) |
| 03 | [Agrupamentos E Analise Comparativa](./03_agrupamentos_e_analise_comparativa.ipynb) | [Abrir PDF](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_agrupamentos.pdf) |
| 04 | [Analise De Series Temporais](./04_analise_de_series_temporais.ipynb) | [Abrir PDF](./reference_materials/04_analise_de_series_temporais.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_series_temporais.pdf) |
| 05 | [Visualizacao Com Matplotlib E Seaborn](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) | [Abrir PDF](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf) | [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf) · [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf) |
| 06 | [Analises Praticas E Interpretacao](./06_analises_praticas_e_interpretacao.ipynb) | [Abrir PDF](./reference_materials/06_analises_praticas_e_interpretacao.pdf) | — |
| 07 | [Visualizacao Interativa Com Plotly E Bokeh](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Abrir PDF](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_interatividade.pdf) |

### Datasets

- [clima_sintetico.csv](./datasets/clima_sintetico.csv)
- [reclamacoes_sinteticas.csv](./datasets/reclamacoes_sinteticas.csv)
- [regioes_exemplo.csv](./datasets/regioes_exemplo.csv)
- [vendas_exemplo.csv](./datasets/vendas_exemplo.csv)

### Estrutura de Diretórios

```text
02_data_analysis_visualization/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_analise_exploratoria_de_dados.ipynb
├── 02_etl_e_preparacao_de_dados.ipynb
├── 03_agrupamentos_e_analise_comparativa.ipynb
├── 04_analise_de_series_temporais.ipynb
├── 05_visualizacao_com_matplotlib_e_seaborn.ipynb
├── 06_analises_praticas_e_interpretacao.ipynb
├── 07_visualizacao_interativa_com_plotly_e_bokeh.ipynb
├── reference_materials/
├── cheat_sheets/
├── datasets/
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
| Pandas | Manipulação de dados tabulares |
| Matplotlib | Visualização estática de dados |
| Seaborn | Visualização estatística |
| Plotly | Gráficos interativos |
| Bokeh | Gráficos interativos na web |
| Altair | Visualização declarativa de dados |
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
cd data-science-knowledge-base/02_data_analysis_visualization
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
python -m ipykernel install --user --name ds-02 --display-name "Data Science 02"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 7 |
| Materiais complementares | 7 guias / 7 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

Os sete notebooks foram executados e aprovados anteriormente no JupyterLab. No ambiente testado, o Plotly funcionou com o renderer `iframe`; `plotly_mimetype` ocultou gráficos. Verifique gráficos interativos em ambientes novos.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

**Plotly:** mantenha o renderer `iframe` no ambiente testado; os HTMLs correspondentes podem aparecer em `outputs/iframe_figures/`. A pré-visualização do GitHub não executa necessariamente gráficos interativos.

### Resultados Gerados

Arquivos exportados pelos notebooks estão em `outputs/`. Alguns exemplos:

- [altair_produtos.html](./outputs/altair_produtos.html)
- [auditoria_v2.csv](./outputs/auditoria_v2.csv)
- [bokeh_interativo.html](./outputs/bokeh_interativo.html)
- [bokeh_produtos.html](./outputs/bokeh_produtos.html)
- [grafico_v2_cdn.html](./outputs/grafico_v2_cdn.html)
- [painel_comparativo.html](./outputs/painel_comparativo.html)
- [receita_interativa.html](./outputs/receita_interativa.html)
- [receita_mensal.csv](./outputs/receita_mensal.csv)

Outros arquivos da área também estão disponíveis em `outputs/`.

### Exercícios e Prática

Altere filtros e níveis de agregação; audite valores ausentes e denominadores; compare escolhas de visualização e resultados interativos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| Seaborn | [Abrir documentação](https://seaborn.pydata.org/) |
| Plotly | [Abrir documentação](https://plotly.com/python/) |
| Bokeh | [Abrir documentação](https://docs.bokeh.org/) |
| Altair | [Abrir documentação](https://altair-viz.github.io/) |
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

