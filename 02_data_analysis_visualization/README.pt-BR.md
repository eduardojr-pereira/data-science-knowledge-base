<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Análise e Visualização de Dados

*Análise exploratória, ETL, séries temporais e visualização interativa.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Esta área aborda o fluxo analítico, da análise exploratória e ETL até agrupamentos comparativos, séries temporais, interpretação visual e gráficos interativos. Com dados sintéticos de vendas, reclamações e clima, os notebooks demonstram preparação de dados, comparações criteriosas e comunicação de resultados por meio de visualizações estáticas e interativas.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Análise Exploratória de Dados](./01_analise_exploratoria_de_dados.ipynb) | [PDF](./reference_materials/01_analise_exploratoria_de_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_eda.pdf) |
| [02 - ETL e Preparação de Dados](./02_etl_e_preparacao_de_dados.ipynb) | [PDF](./reference_materials/02_etl_e_preparacao_de_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_etl.pdf) |
| [03 - Agrupamentos e Análise Comparativa](./03_agrupamentos_e_analise_comparativa.ipynb) | [PDF](./reference_materials/03_agrupamentos_e_analise_comparativa.pdf) | [PDF](./cheat_sheets/cheat_sheet_agrupamentos.pdf) |
| [04 - Análise de Séries Temporais](./04_analise_de_series_temporais.ipynb) | [PDF](./reference_materials/04_analise_de_series_temporais.pdf) | [PDF](./cheat_sheets/cheat_sheet_series_temporais.pdf) |
| [05 - Visualização com Matplotlib e Seaborn](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) | [PDF](./reference_materials/05_visualizacao_com_matplotlib_e_seaborn.pdf) | [Matplotlib](./cheat_sheets/cheat_sheet_matplotlib.pdf) · [Seaborn](./cheat_sheets/cheat_sheet_seaborn.pdf) |
| [06 - Análises Práticas e Interpretação](./06_analises_praticas_e_interpretacao.ipynb) | [PDF](./reference_materials/06_analises_praticas_e_interpretacao.pdf) | [EDA](./cheat_sheets/cheat_sheet_eda.pdf) · [Agrupamentos](./cheat_sheets/cheat_sheet_agrupamentos.pdf) |
| [07 - Visualização Interativa com Plotly e Bokeh](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [PDF](./reference_materials/07_visualizacao_interativa_com_plotly_e_bokeh.pdf) | [PDF](./cheat_sheets/cheat_sheet_interatividade.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente e execute os notebooks em sequência.
> 2. Inspecione os dados, as duplicatas e os valores ausentes antes de aplicar ETL.
> 3. Varie os níveis de agrupamento e os filtros; confira os denominadores das comparações.
> 4. Explore padrões temporais e compare as formas de representação visual estática.
> 5. Interprete as análises práticas e compare os gráficos interativos; consulte os guias e as Cheat Sheets a cada etapa.

### Conjuntos de Dados

Os quatro CSVs de entrada estão em `datasets/`. São ilustrativos, não observações empíricas; as contagens abaixo correspondem às linhas dos arquivos brutos, antes da limpeza. A execução dos notebooks preserva essas entradas.

| Conjunto de dados | Registros | Finalidade |
| --- | :---: | --- |
| [clima_sintetico.csv](./datasets/clima_sintetico.csv) | 180 | Indicadores climáticos |
| [reclamacoes_sinteticas.csv](./datasets/reclamacoes_sinteticas.csv) | 160 | Reclamações e tempos de resposta |
| [regioes_exemplo.csv](./datasets/regioes_exemplo.csv) | 4 | Referência e metas regionais |
| [vendas_exemplo.csv](./datasets/vendas_exemplo.csv) | 49 | Transações de vendas ilustrativas |

<details>
<summary><strong>Resultados Gerados</strong></summary>

Os dez resultados definitivos são exportados nos respectivos notebooks. Os HTMLs `iframe` do Plotly em `outputs/iframe_figures/` são arquivos auxiliares de renderização e não integram esse conjunto de resultados.

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [02](./02_etl_e_preparacao_de_dados.ipynb) | [Receita mensal](./outputs/receita_mensal.csv) | CSV |
| [02](./02_etl_e_preparacao_de_dados.ipynb) | [Resumo por região](./outputs/resumo_por_regiao.csv) | CSV |
| [02](./02_etl_e_preparacao_de_dados.ipynb) | [Auditoria de ETL](./outputs/auditoria_v2.csv) | CSV |
| [05](./05_visualizacao_com_matplotlib_e_seaborn.ipynb) | [Temperatura diária](./outputs/temperatura_diaria.png) | PNG |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Gráfico interativo de receita](./outputs/receita_interativa.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Painel comparativo](./outputs/painel_comparativo.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Gráfico de produtos com Bokeh](./outputs/bokeh_produtos.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Gráfico interativo com Bokeh](./outputs/bokeh_interativo.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Gráfico de produtos com Altair](./outputs/altair_produtos.html) | HTML |
| [07](./07_visualizacao_interativa_com_plotly_e_bokeh.ipynb) | [Gráfico Plotly (CDN)](./outputs/grafico_v2_cdn.html) | HTML |

Os dois gráficos independentes do Plotly e as duas exportações Bokeh incorporam seus recursos JavaScript. O arquivo `grafico_v2_cdn.html` exige acesso à internet; a exportação Altair usa o método padrão de gravação HTML, portanto verifique seus recursos externos antes do uso offline. Abra os HTMLs baixados em um navegador, em vez de depender da prévia do GitHub.

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
02_data_analysis_visualization/
├── 01_analise_exploratoria_de_dados.ipynb
├── 02_etl_e_preparacao_de_dados.ipynb
├── 03_agrupamentos_e_analise_comparativa.ipynb
├── 04_analise_de_series_temporais.ipynb
├── 05_visualizacao_com_matplotlib_e_seaborn.ipynb
├── 06_analises_praticas_e_interpretacao.ipynb
├── 07_visualizacao_interativa_com_plotly_e_bokeh.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_agrupamentos.pdf
│   ├── cheat_sheet_eda.pdf
│   ├── cheat_sheet_etl.pdf
│   ├── cheat_sheet_interatividade.pdf
│   ├── cheat_sheet_matplotlib.pdf
│   ├── cheat_sheet_seaborn.pdf
│   └── cheat_sheet_series_temporais.pdf
├── datasets/
│   ├── clima_sintetico.csv
│   ├── reclamacoes_sinteticas.csv
│   ├── regioes_exemplo.csv
│   └── vendas_exemplo.csv
├── outputs/
│   ├── altair_produtos.html
│   ├── auditoria_v2.csv
│   ├── bokeh_interativo.html
│   ├── bokeh_produtos.html
│   ├── grafico_v2_cdn.html
│   ├── painel_comparativo.html
│   ├── receita_interativa.html
│   ├── receita_mensal.csv
│   ├── resumo_por_regiao.csv
│   ├── temperatura_diaria.png
│   └── iframe_figures/
│       ├── figure_17.html
│       ├── figure_2.html
│       ├── figure_3.html
│       ├── figure_5.html
│       ├── figure_6.html
│       ├── figure_7.html
│       └── figure_8.html
└── reference_materials/
    ├── 01_analise_exploratoria_de_dados.pdf
    ├── 02_etl_e_preparacao_de_dados.pdf
    ├── 03_agrupamentos_e_analise_comparativa.pdf
    ├── 04_analise_de_series_temporais.pdf
    ├── 05_visualizacao_com_matplotlib_e_seaborn.pdf
    ├── 06_analises_praticas_e_interpretacao.pdf
    └── 07_visualizacao_interativa_com_plotly_e_bokeh.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

> Programação e desenvolvimento em notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/)

> Preparação de dados e computação numérica

[![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/)

> Visualização estática e estatística

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/) &nbsp;&nbsp; [![Seaborn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/seaborn.svg)](https://seaborn.pydata.org/)

> Visualização interativa e declarativa

[![Plotly](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/plotly.svg)](https://plotly.com/python/) &nbsp;&nbsp; [![Bokeh](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/bokeh.svg)](https://docs.bokeh.org/) &nbsp;&nbsp; [![Altair](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/altair.svg)](https://altair-viz.github.io/)

> Dependências adicionais do ambiente

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![nbformat](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/nbformat.svg)](https://nbformat.readthedocs.io/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="installation"></a>

## Instalação e Configuração

Execute as etapas na ordem. Se já possui um ambiente Python compatível, ative-o e pule a criação de `.venv`. Se o repositório já estiver clonado, acesse diretamente a pasta da área.

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
python -m ipykernel install --user --name ds-02 --display-name "Data Science 02"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

Os requisitos especificam versões mínimas (e um limite superior para Altair), não um ambiente com versões travadas. Verifique novamente a compatibilidade se as versões dos pacotes mudarem.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 7/7 reexecutados no JupyterLab (confirmado pelo autor) |
| Auditoria dos CSVs | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 3/3 equivalentes à revisão anterior do Git |
| Verificação dos arquivos de imagem e HTML | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Assinatura PNG e 6 HTMLs finais não vazios conferidos |
| Inspeção das saídas armazenadas | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Nenhuma saída sensível detectada na auditoria registrada |
| Interatividade no navegador | ![Pendente](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/pending_pt_br.svg) | A validação dos arquivos não comprova o comportamento visual ou interativo em outro ambiente |

*Última validação de notebooks registrada: 16/11/2026. Os resultados são históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A auditoria de resultados registrada verificou a equivalência dos CSVs, a assinatura do PNG e a existência e o conteúdo não vazio dos seis HTMLs definitivos. O notebook 07 também verifica se cada HTML existe e possui mais de 1.000 bytes. Essas verificações não comprovam a renderização no navegador nem o funcionamento dos controles interativos.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Verifique o ambiente Python ativo:

```bash
python -m pip check
```

No JupyterLab, selecione o kernel correto e escolha **Restart Kernel → Run All Cells**. Inspecione as tabelas, os gráficos, os controles interativos e os arquivos exportados conforme o notebook.

</details>

> [!CAUTION]
> Os conjuntos de dados são sintéticos. No ambiente testado, o Plotly utiliza o renderer `iframe`, pois `plotly_mimetype` havia ocultado gráficos. Mantenha o renderer testado ao reproduzir os notebooks e verifique separadamente o comportamento visual e interativo ao mudar de ambiente.

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
