<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Recursos Complementares

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*Ambientes de desenvolvimento, notebooks interativos e análise de dados.*

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

Ambientes de desenvolvimento, notebooks interativos e análise de dados.

### Objetivos de Aprendizagem

Criar ambientes Python/Jupyter confiáveis, documentar análises, desenvolver interfaces interativas e transformar dados com Polars.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Ambiente Python E JupyterLab](./01_ambiente_python_e_jupyterlab.ipynb) | [Abrir PDF](./reference_materials/ambientes_python_e_jupyterlab.pdf) | [JupyterLab](./cheat_sheets/cheat_sheet_jupyterlab.pdf) · [Pip Ambientes Python](./cheat_sheets/cheat_sheet_pip_ambientes_python.pdf) |
| 02 | [Markdown E Documentacao Cientifica](./02_markdown_e_documentacao_cientifica.ipynb) | [Abrir PDF](./reference_materials/markdown_e_documentacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_markdown.pdf) |
| 03 | [Widgets E Interatividade](./03_widgets_e_interatividade.ipynb) | [Abrir PDF](./reference_materials/widgets_e_interatividade.pdf) | — |
| 04 | [Polars E Analise De Dados](./04_polars_e_analise_de_dados.ipynb) | [Abrir PDF](./reference_materials/polars_e_analise_de_dados.pdf) | — |

### Datasets

Nenhum dataset obrigatório é distribuído nesta área; os exemplos são gerados pelos notebooks.

### Estrutura de Diretórios

```text
00_supplementary_resources/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_ambiente_python_e_jupyterlab.ipynb
├── 02_markdown_e_documentacao_cientifica.ipynb
├── 03_widgets_e_interatividade.ipynb
├── 04_polars_e_analise_de_dados.ipynb
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
| JupyterLab | Ambiente e execução dos notebooks |
| Markdown | Documentação técnica estruturada |
| ipywidgets | Controles interativos em notebooks |
| Polars | Análise de dados colunar |
| Pandas | Manipulação de dados tabulares |
| NumPy | Arrays e operações numéricas |
| Matplotlib | Visualização estática de dados |
| ipykernel | Integração de kernels Python |

As dependências Python são declaradas em `requirements.txt`; ferramentas opcionais são descritas quando aplicáveis.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Comandos copiáveis:** execute as etapas na ordem. Se já utiliza um ambiente funcional como `jupyter-env`, ative-o e pule a criação de `.venv`. Ao usar um clone existente, entre diretamente na pasta da área.

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
python -m ipykernel install --user --name ds-00 --display-name "Data Science 00"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 4 |
| Materiais complementares | 4 guias / 3 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

Os quatro notebooks foram executados e aprovados anteriormente no JupyterLab. A renderização dos widgets depende da interface e deve ser verificada em outro ambiente.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

### Resultados Gerados

Arquivos exportados pelos notebooks estão em `outputs/`. Alguns exemplos:

- [polars_receita_categoria_mes.csv](./outputs/polars_receita_categoria_mes.csv)
- [polars_receita_mensal.csv](./outputs/polars_receita_mensal.csv)
- [polars_receita_por_regiao.csv](./outputs/polars_receita_por_regiao.csv)
- [polars_unidades_por_produto.csv](./outputs/polars_unidades_por_produto.csv)
- [polars_vendas_exemplo.csv](./outputs/polars_vendas_exemplo.csv)
- [polars_vendas_exemplo.parquet](./outputs/polars_vendas_exemplo.parquet)

### Exercícios e Prática

Verifique o interpretador e o kernel ativos; documente um notebook em Markdown; conecte um controle ipywidgets a uma análise; compare uma transformação Polars com Pandas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |
| Markdown | [Abrir documentação](https://www.markdownguide.org/) |
| ipywidgets | [Abrir documentação](https://ipywidgets.readthedocs.io/) |
| Polars | [Abrir documentação](https://docs.pola.rs/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| ipykernel | [Abrir documentação](https://ipykernel.readthedocs.io/) |

O Markdown Guide é uma referência comunitária, não a documentação oficial de um produto.

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

