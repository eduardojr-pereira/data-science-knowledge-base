# 02 — Análise e Visualização de Dados

**Biblioteca didática EP** com sete notebooks revisados, quatro bases sintéticas, sete guias aprofundados e sete cheat sheets. Os notebooks já haviam sido aprovados no JupyterLab; nesta edição, preservamos integralmente seu código e resultados e adicionamos apenas uma célula Markdown com materiais complementares.

## Ordem de estudo

1. [Análise exploratória e qualidade dos dados](./01_analise_exploratoria_de_dados.ipynb) — `01_analise_exploratoria_de_dados.ipynb`
2. [ETL, integridade e preparação](./02_etl_e_preparacao_de_dados.ipynb) — `02_etl_e_preparacao_de_dados.ipynb`
3. [Agrupamentos, taxas e ponderações](./03_agrupamentos_e_analise_comparativa.ipynb) — `03_agrupamentos_e_analise_comparativa.ipynb`
4. [Séries temporais e cobertura](./04_analise_de_series_temporais.ipynb) — `04_analise_de_series_temporais.ipynb`
5. [Matplotlib e Seaborn](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) — `05_visualizacao_com_matplotlib_e_seaborn.ipynb`
6. [Estudos práticos e interpretação](./06_analises_praticas_e_interpretacao.ipynb) — `06_analises_praticas_e_interpretacao.ipynb`
7. [Plotly, Bokeh e Altair](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) — `07_visualizacao_interativa_com_plotly_e_bokeh.ipynb`

## Materiais de referência

- [Análise exploratória e qualidade dos dados](./reference_materials/01_analise_exploratoria_de_dados.pdf)
- [ETL, integridade e preparação](./reference_materials/02_etl_e_preparacao_de_dados.pdf)
- [Agrupamentos, taxas e ponderações](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf)
- [Séries temporais e cobertura](./reference_materials/04_analise_de_series_temporais.pdf)
- [Matplotlib e Seaborn](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf)
- [Estudos práticos e interpretação](./reference_materials/06_analises_praticas_e_interpretacao.pdf)
- [Plotly, Bokeh e Altair](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf)

## Cheat sheets

- [Agrupamentos](./cheat_sheets/cheat_sheet_agrupamentos.pdf)
- [Eda](./cheat_sheets/cheat_sheet_eda.pdf)
- [Etl](./cheat_sheets/cheat_sheet_etl.pdf)
- [Interatividade](./cheat_sheets/cheat_sheet_interatividade.pdf)
- [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf)
- [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf)
- [Series Temporais](./cheat_sheets/cheat_sheet_series_temporais.pdf)

## Dados de demonstração

- [`clima_sintetico.csv`](./datasets/clima_sintetico.csv)
- [`reclamacoes_sinteticas.csv`](./datasets/reclamacoes_sinteticas.csv)
- [`regioes_exemplo.csv`](./datasets/regioes_exemplo.csv)
- [`vendas_exemplo.csv`](./datasets/vendas_exemplo.csv)

## Resultados e visualizações geradas

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

## Organização

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

## Como executar

Abra um terminal na pasta `02_data_analysis_visualization`, com seu ambiente virtual ativado:

```bash
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Selecione o kernel desse ambiente e execute cada notebook do início ao fim. Os caminhos relativos dos CSVs pressupõem que o JupyterLab esteja aberto nessa pasta. Os notebooks geram artefatos em `outputs/`; os quatro CSVs de `datasets/` são as fontes e não devem ser editados.

### Nota importante sobre Plotly

Preservamos `plotly.io.renderers.default = "iframe"`, aprovado nos testes no JupyterLab em 07/11/2026. Não substitua automaticamente por `plotly_mimetype`, que ocultou os gráficos no ambiente testado. As figuras HTML geradas pelo renderer `iframe` estão organizadas em `outputs/iframe_figures/` e são publicadas no Git. A pasta antiga `iframe_figures/` diretamente na raiz da disciplina continua ignorada para evitar arquivos duplicados.

## Escopo, limites e autoria

Os dados são sintéticos e as conclusões demonstrativas. Os guias explicam conceitos e exemplos, não são transcrições de aulas. Os PDFs usam identidade EP e os links em Markdown foram conferidos localmente. As licenças de código (MIT) e de conteúdo (CC BY-NC 4.0) são mantidas na raiz do repositório.

## Contato

[Portfólio GitHub](https://github.com/eduardojr-pereira/data-science-portfolio) • [Site pessoal](https://eduardo-pereira.webflow.io/) • [English version](./README.md)
