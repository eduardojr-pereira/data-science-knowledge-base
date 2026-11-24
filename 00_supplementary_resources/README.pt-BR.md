<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Recursos Complementares

*Ambientes de desenvolvimento, notebooks interativos e análise de dados.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Esta área estabelece os fundamentos de fluxos de trabalho reprodutíveis em ciência de dados: gerenciamento de ambientes Python, documentação científica com Markdown, desenvolvimento de notebooks interativos com JupyterLab e ipywidgets e análise eficiente de dados com Polars.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Ambiente Python e JupyterLab](./01_ambiente_python_e_jupyterlab.ipynb) | [PDF](./reference_materials/ambientes_python_e_jupyterlab.pdf) | [JupyterLab](./cheat_sheets/cheat_sheet_jupyterlab.pdf) · [pip](./cheat_sheets/cheat_sheet_pip_ambientes_python.pdf) |
| [02 - Markdown e Documentação Científica](./02_markdown_e_documentacao_cientifica.ipynb) | [PDF](./reference_materials/markdown_e_documentacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_markdown.pdf) |
| [03 - Widgets e Interatividade](./03_widgets_e_interatividade.ipynb) | [PDF](./reference_materials/widgets_e_interatividade.pdf) | — |
| [04 - Polars e Análise de Dados](./04_polars_e_analise_de_dados.ipynb) | [PDF](./reference_materials/polars_e_analise_de_dados.pdf) | — |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente Python e verifique o interpretador e o kernel ativos.
> 2. Estude os notebooks em sequência, consultando os Guias Técnicos e as Cheat Sheets junto aos exemplos.
> 3. Documente um notebook com Markdown.
> 4. Conecte um controle ipywidgets a uma análise de dados.
> 5. Compare transformações de dados com Polars e pandas.

### Conjuntos de Dados

Nenhum conjunto de dados externo é necessário. Os notebooks geram seus próprios exemplos.

<details>
<summary><strong>Resultados Gerados</strong></summary>

O notebook 04 utiliza arquivos CSV/Parquet temporários nas demonstrações intermediárias e exporta os seis arquivos definitivos na seção **Exportação de resultados**. Uma nova execução dessa seção substitui os resultados correspondentes.

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Receita por categoria e mês](./outputs/polars_receita_categoria_mes.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Receita mensal](./outputs/polars_receita_mensal.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Receita por região](./outputs/polars_receita_por_regiao.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Unidades por produto](./outputs/polars_unidades_por_produto.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Dados de vendas de exemplo](./outputs/polars_vendas_exemplo.csv) | CSV |
| [04](./04_polars_e_analise_de_dados.ipynb) | [Dados de vendas de exemplo](./outputs/polars_vendas_exemplo.parquet) | Parquet |

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
00_supplementary_resources/
├── 01_ambiente_python_e_jupyterlab.ipynb
├── 02_markdown_e_documentacao_cientifica.ipynb
├── 03_widgets_e_interatividade.ipynb
├── 04_polars_e_analise_de_dados.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_jupyterlab.pdf
│   ├── cheat_sheet_markdown.pdf
│   └── cheat_sheet_pip_ambientes_python.pdf
├── outputs/
│   ├── polars_receita_categoria_mes.csv
│   ├── polars_receita_mensal.csv
│   ├── polars_receita_por_regiao.csv
│   ├── polars_unidades_por_produto.csv
│   ├── polars_vendas_exemplo.csv
│   └── polars_vendas_exemplo.parquet
└── reference_materials/
    ├── ambientes_python_e_jupyterlab.pdf
    ├── markdown_e_documentacao.pdf
    ├── polars_e_analise_de_dados.pdf
    └── widgets_e_interatividade.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

> Programação e automação

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/)

> Notebooks interativos e documentação

[![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![Markdown](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/markdown.svg)](https://github.github.com/gfm/) &nbsp;&nbsp; [![ipywidgets](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipywidgets.svg)](https://ipywidgets.readthedocs.io/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/) &nbsp;&nbsp; [![IPython](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipython.svg)](https://ipython.readthedocs.io/)

> Análise de dados e computação numérica

[![Polars](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/polars.svg)](https://docs.pola.rs/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/)

> Visualização de dados

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

<details>
<summary><strong>Referências Complementares</strong></summary>

- [Markdown Guide](https://www.markdownguide.org/) — referência comunitária sobre a sintaxe Markdown.

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="installation"></a>

## Instalação e Configuração

Execute as etapas na ordem. Se já possui um ambiente Python compatível, ative-o e pule a criação de `.venv`. Se o repositório já estiver clonado, acesse diretamente a pasta da área.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/00_supplementary_resources
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
python -m ipykernel install --user --name ds-00 --display-name "Data Science 00"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

O `pyarrow` é opcional para conversões de Polars para pandas; instale-o no ambiente ativo somente se a conversão exigir essa dependência.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 4/4 reexecutados e aprovados no JupyterLab local |
| Widgets interativos | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Notebook 03 testado no JupyterLab local |
| Resultados gerados | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 6/6 arquivos (5 CSV, 1 Parquet) |
| Integridade e consistência dos dados | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Dimensões, esquemas, equivalência CSV/Parquet e verificações das agregações de vendas |

*Última validação de notebooks registrada: 16/11/2026. Os resultados são históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A auditoria registrada conciliou a **receita líquida ilustrativa de 630,00** entre a tabela de vendas e os resumos por região, mês e categoria/mês. O notebook 04 verifica a igualdade de cada tabela exportada após sua releitura e compara o total de unidades por produto.

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
> Os exemplos utilizam **dados sintéticos**, não observações reais de vendas. A renderização dos widgets depende da integração com a interface e deve ser verificada em outro ambiente.

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
