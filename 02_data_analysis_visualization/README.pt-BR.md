<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Análise e Visualização de Dados

**EDA • ETL • Agrupamentos • Séries temporais • Matplotlib • Seaborn • Visualização interativa**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge) ![Plotly](https://img.shields.io/badge/Plotly-3F4F75?logo=plotly&logoColor=white&style=for-the-badge)

Da investigação de dados à comunicação de resultados reproduzíveis, com técnicas estáticas e interativas.

</div>

---

## Nesta página

<div align="center">

[Visão Geral](#overview) • [Objetivos](#objectives) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Estrutura de Diretórios](#directory) • [Instalação e Configuração](#installation)  
[Instruções de Uso](#usage) • [Datasets e Materiais de Referência](#reference) • [Cheat Sheets](#cheats) • [Exercícios e Aprendizagem](#exercises) • [Testes e Validação](#validation) • [Referências](#references)  
[Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Sete notebooks progressivos de análise e visualização de dados, com exercícios, quatro bases demonstrativas, guias técnicos e referências rápidas. Os notebooks e PDFs estão em português brasileiro. Os dados de demonstração não representam medições reais; interpretações devem considerar cobertura, granularidade e limitações.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="objectives"></a>

## Objetivos

Ao concluir a disciplina, você poderá auditar qualidade e completude dos dados, organizar fluxos ETL, agregar indicadores com denominadores corretos, analisar séries temporais, construir gráficos informativos e apresentar resultados e limitações com clareza. Também poderá criar e exportar visualizações interativas com Plotly, Bokeh e Altair.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

1. [Análise exploratória e qualidade dos dados](./01_analise_exploratoria_de_dados.ipynb) — `01_analise_exploratoria_de_dados.ipynb`
2. [ETL, integridade e preparação](./02_etl_e_preparacao_de_dados.ipynb) — `02_etl_e_preparacao_de_dados.ipynb`
3. [Agrupamentos, taxas e ponderações](./03_agrupamentos_e_analise_comparativa.ipynb) — `03_agrupamentos_e_analise_comparativa.ipynb`
4. [Séries temporais e cobertura](./04_analise_de_series_temporais.ipynb) — `04_analise_de_series_temporais.ipynb`
5. [Matplotlib e Seaborn](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) — `05_visualizacao_com_matplotlib_e_seaborn.ipynb`
6. [Estudos práticos e interpretação](./06_analises_praticas_e_interpretacao.ipynb) — `06_analises_praticas_e_interpretacao.ipynb`
7. [Plotly, Bokeh e Altair](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) — `07_visualizacao_interativa_com_plotly_e_bokeh.ipynb`

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

**Python • JupyterLab • NumPy • Pandas • Matplotlib • Seaborn • Plotly • Bokeh • Altair • scikit-learn**. As versões mínimas e dependências estão em [`requirements.txt`](./requirements.txt).

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="directory"></a>

## Estrutura de Diretórios

```text
02_data_analysis_visualization/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── .gitignore
├── 01_analise_exploratoria_de_dados.ipynb
├── 02_etl_e_preparacao_de_dados.ipynb
├── 03_agrupamentos_e_analise_comparativa.ipynb
├── 04_analise_de_series_temporais.ipynb
├── 05_visualizacao_com_matplotlib_e_seaborn.ipynb
├── 06_analises_praticas_e_interpretacao.ipynb
├── 07_visualizacao_interativa_com_plotly_e_bokeh.ipynb
├── reference_materials/
│   ├── 01_analise_exploratoria_de_dados.pdf
│   ├── 02_etl_e_preparacao_de_dados.pdf
│   ├── 03_agrupamentos_e_analise_comparativa.pdf
│   ├── 04_analise_de_series_temporais.pdf
│   ├── 05_visualizacao_com_matplotlib_e_seaborn.pdf
│   ├── 06_analises_praticas_e_interpretacao.pdf
│   ├── 07_visualizacao_interativa_com_plotly_e_bokeh.pdf
├── cheat_sheets/
│   ├── cheat_sheet_agrupamentos.pdf
│   ├── cheat_sheet_eda.pdf
│   ├── cheat_sheet_etl.pdf
│   ├── cheat_sheet_interatividade.pdf
│   ├── cheat_sheet_matplotlib.pdf
│   ├── cheat_sheet_seaborn.pdf
│   ├── cheat_sheet_series_temporais.pdf
├── datasets/
│   ├── clima_sintetico.csv
│   ├── reclamacoes_sinteticas.csv
│   ├── regioes_exemplo.csv
│   ├── vendas_exemplo.csv
└── outputs/
    ├── .gitkeep
    ├── auditoria_v2.csv
    ├── receita_mensal.csv
    ├── resumo_por_regiao.csv
    ├── temperatura_diaria.png
    ├── receita_interativa.html
    ├── painel_comparativo.html
    ├── grafico_v2_cdn.html
    ├── bokeh_produtos.html
    ├── bokeh_interativo.html
    ├── altair_produtos.html
    └── iframe_figures/
        ├── figure_2.html
        ├── figure_3.html
        ├── figure_5.html
        ├── figure_6.html
        ├── figure_7.html
        ├── figure_8.html
        └── figure_17.html
```

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

Abra um terminal na pasta `02_data_analysis_visualization`, com seu ambiente virtual ativado:

```bash
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Selecione o kernel desse ambiente e execute cada notebook do início ao fim. Os caminhos relativos dos CSVs pressupõem que o JupyterLab esteja aberto nessa pasta. Os notebooks geram artefatos em `outputs/`; os quatro CSVs de `datasets/` são as fontes e não devem ser editados.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na sequência apresentada em **Conteúdo**, com o kernel do ambiente ativo. Execute as células na ordem, leia os materiais complementares vinculados a cada notebook e preserve os quatro CSVs de `datasets/`. Os resultados gerados devem ficar em `outputs/`.

### Nota importante sobre Plotly

Preservamos `plotly.io.renderers.default = "iframe"`, aprovado nos testes no JupyterLab em 07/11/2026. Não substitua automaticamente por `plotly_mimetype`, que ocultou os gráficos no ambiente testado. As figuras HTML geradas pelo renderer `iframe` estão organizadas em `outputs/iframe_figures/` e são publicadas no Git. A pasta antiga `iframe_figures/` diretamente na raiz da disciplina continua ignorada para evitar arquivos duplicados.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="reference"></a>

## Datasets e Materiais de Referência

### Bases de dados de demonstração

- [`clima_sintetico.csv`](./datasets/clima_sintetico.csv)
- [`reclamacoes_sinteticas.csv`](./datasets/reclamacoes_sinteticas.csv)
- [`regioes_exemplo.csv`](./datasets/regioes_exemplo.csv)
- [`vendas_exemplo.csv`](./datasets/vendas_exemplo.csv)

### Guias técnicos aprofundados

- [Análise exploratória e qualidade dos dados](./reference_materials/01_analise_exploratoria_de_dados.pdf)
- [ETL, integridade e preparação](./reference_materials/02_etl_e_preparacao_de_dados.pdf)
- [Agrupamentos, taxas e ponderações](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf)
- [Séries temporais e cobertura](./reference_materials/04_analise_de_series_temporais.pdf)
- [Matplotlib e Seaborn](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf)
- [Estudos práticos e interpretação](./reference_materials/06_analises_praticas_e_interpretacao.pdf)
- [Plotly, Bokeh e Altair](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf)

### Resultados publicados

A pasta [`outputs/`](./outputs/) contém os resultados reproduzíveis produzidos durante os exercícios. **Esses arquivos também fazem parte do repositório**, incluindo as figuras interativas em HTML; os datasets de entrada continuam separados em `datasets/`.

| Tipo | Arquivos | Uso |
|---|---|---|
| Resumos e auditoria (CSV) | [`receita_mensal.csv`](./outputs/receita_mensal.csv), [`resumo_por_regiao.csv`](./outputs/resumo_por_regiao.csv), [`auditoria_v2.csv`](./outputs/auditoria_v2.csv) | Resultados tabulares das análises |
| Figura estática (PNG) | [`temperatura_diaria.png`](./outputs/temperatura_diaria.png) | Gráfico de série temporal |
| Gráficos interativos (HTML) | [`receita_interativa.html`](./outputs/receita_interativa.html), [`painel_comparativo.html`](./outputs/painel_comparativo.html), [`grafico_v2_cdn.html`](./outputs/grafico_v2_cdn.html) | Plotly e painel de comparação |
| Gráficos Bokeh (HTML) | [`bokeh_produtos.html`](./outputs/bokeh_produtos.html), [`bokeh_interativo.html`](./outputs/bokeh_interativo.html) | Visualizações Bokeh |
| Gráfico Altair (HTML) | [`altair_produtos.html`](./outputs/altair_produtos.html) | Visualização Altair |
| Figuras Plotly via iframe | [`outputs/iframe_figures/`](./outputs/iframe_figures/) | Sete arquivos `figure_*.html` gerados pelo notebook 07 |

**Observação:** arquivos HTML com bibliotecas incorporadas podem ocupar vários MB. O GitHub armazena esses arquivos, mas não necessariamente executa gráficos interativos na sua pré-visualização; para interagir, baixe o HTML e abra-o em um navegador. O arquivo `grafico_v2_cdn.html` pode depender de acesso à internet para carregar bibliotecas externas. Ao reexecutar os notebooks, os resultados poderão ser regenerados.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

- [Agrupamentos](./cheat_sheets/cheat_sheet_agrupamentos.pdf)
- [Eda](./cheat_sheets/cheat_sheet_eda.pdf)
- [Etl](./cheat_sheets/cheat_sheet_etl.pdf)
- [Interatividade](./cheat_sheets/cheat_sheet_interatividade.pdf)
- [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf)
- [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf)
- [Series Temporais](./cheat_sheets/cheat_sheet_series_temporais.pdf)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="exercises"></a>

## Exercícios e Aprendizagem

Reexecute análises com alterações controladas nos filtros e nas agregações. Compare frequências e denominadores, investigue valores ausentes, verifique a cobertura temporal e discuta como escolhas de gráfico podem mudar a leitura. Os resultados publicados em `outputs/` servem para comparação; novos arquivos podem surgir ao executar os notebooks novamente.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

**Histórico de validação:** os sete notebooks foram executados e aprovados no JupyterLab anteriormente. Esta padronização dos READMEs não corresponde a uma nova execução. Para reproduzir, execute `python -m pip check`, reinicie o kernel e rode todas as células, verificando tabelas, gráficos e arquivos gerados.

**Plotly:** o renderer `iframe` foi o que funcionou no ambiente testado; `plotly_mimetype` fez os gráficos desaparecerem. Mantenha os arquivos gerados em `outputs/iframe_figures/` e confira a interação no navegador. O GitHub pode não mostrar gráficos HTML interativos em sua pré-visualização.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="references"></a>

## Referências

- [Pandas](https://pandas.pydata.org/docs/)
- [NumPy](https://numpy.org/doc/stable/)
- [Matplotlib](https://matplotlib.org/stable/)
- [Seaborn](https://seaborn.pydata.org/)
- [Plotly](https://plotly.com/python/)
- [Bokeh](https://docs.bokeh.org/)
- [Altair](https://altair-viz.github.io/)
- [JupyterLab](https://jupyterlab.readthedocs.io/)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="license"></a>

## Licença

Código original: [MIT](../LICENSE-CODE.txt). Textos didáticos, guias e cheat sheets originais: [CC BY-NC 4.0](../LICENSE-CONTENT.md). As licenças aplicam-se apenas aos materiais sobre os quais o autor possui os direitos necessários. Conteúdo e dados de terceiros continuam sujeitos aos termos próprios.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="linkedin" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="github" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="discord" height="27"></a>&nbsp;&nbsp;

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---
