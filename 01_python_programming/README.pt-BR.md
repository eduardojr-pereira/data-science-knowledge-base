<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Programação Python

*Dos fundamentos de Python à análise de dados e orientação a objetos.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Esta área desenvolve habilidades de programação Python para ciência de dados, partindo da sintaxe básica, coleções e controle de fluxo até funções reutilizáveis, operações vetorizadas com NumPy, gráficos com Matplotlib, preparação de dados com pandas e orientação a objetos. Os exemplos conectam esses conceitos a tarefas práticas, como leitura de CSV e Excel, transformação de tabelas e tratamento de valores ausentes.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos de Python](./01_fundamentos_python.ipynb) | [PDF](./reference_materials/01_fundamentos_python.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_python.pdf) |
| [02 - Listas, Tuplas e Laços](./02_listas_tuplas_e_lacos.ipynb) | [PDF](./reference_materials/02_colecoes_e_lacos.pdf) | [PDF](./cheat_sheets/cheat_sheet_colecoes_e_lacos.pdf) |
| [03 - Dicionários e Funções](./03_dicionarios_e_funcoes.ipynb) | [PDF](./reference_materials/03_dicionarios_e_funcoes.pdf) | [PDF](./cheat_sheets/cheat_sheet_funcoes_python.pdf) |
| [04 - NumPy e Matplotlib](./04_numpy_e_matplotlib.ipynb) | [NumPy](./reference_materials/04_numpy.pdf) · [Matplotlib](./reference_materials/05_matplotlib.pdf) | [PDF](./cheat_sheets/cheat_sheet_numpy.pdf) |
| [05 - pandas](./05_pandas.ipynb) | [PDF](./reference_materials/06_pandas.pdf) | [PDF](./cheat_sheets/cheat_sheet_pandas.pdf) |
| [06 - Classes e Objetos](./06_classes_e_objetos.ipynb) | [PDF](./reference_materials/07_orientacao_a_objetos.pdf) | [PDF](./cheat_sheets/cheat_sheet_orientacao_a_objetos.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente e selecione o kernel correto.
> 2. Estude os fundamentos, as coleções e as funções; teste funções com casos-limite.
> 3. Explore eixos e vetorização no NumPy e compare os gráficos produzidos com Matplotlib.
> 4. Pratique junções com pandas e processamento de CSV/Excel, conferindo os resultados gerados.
> 5. Implemente classes e teste suas invariantes; consulte os Guias Técnicos e as Cheat Sheets para revisar cada tópico.

### Conjuntos de Dados

Nenhum conjunto de dados externo é necessário. O notebook 05 cria os dados de demonstração para os exercícios de leitura de arquivos e transformação.

<details>
<summary><strong>Resultados Gerados</strong></summary>

O notebook 05 cria arquivos CSV/Excel intermediários em um diretório temporário, valida-os e exporta os dez arquivos definitivos de demonstração em **Exportação de resultados**. Uma nova exportação substitui esses arquivos. O notebook 04 exibe as figuras Matplotlib no próprio notebook, sem exportar imagens separadas.

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [05](./05_pandas.ipynb) | [Cidades (separador ponto e vírgula)](./outputs/cidades_ponto_virgula.csv) | CSV |
| [05](./05_pandas.ipynb) | [Matriz numérica](./outputs/matriz_numerica.csv) | CSV |
| [05](./05_pandas.ipynb) | [Matriz transformada](./outputs/matriz_transformada.csv) | CSV |
| [05](./05_pandas.ipynb) | [Movimentações financeiras](./outputs/movimentacoes_financeiras.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Movimentações tratadas](./outputs/movimentacoes_tratadas.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Planilha com múltiplas abas](./outputs/planilha_multiplas_abas.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Estoque de produtos](./outputs/produtos_estoque.csv) | CSV |
| [05](./05_pandas.ipynb) | [Receitas e despesas](./outputs/receitas_despesas.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Resultado do exercício de imputação](./outputs/resultado.xlsx) | XLSX |
| [05](./05_pandas.ipynb) | [Vendas simuladas](./outputs/vendas_simuladas.csv) | CSV |

O CSV de vendas simuladas utiliza intencionalmente a codificação Windows-1252 (`cp1252`). Leia-o com `encoding="cp1252"`.

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
01_python_programming/
├── 01_fundamentos_python.ipynb
├── 02_listas_tuplas_e_lacos.ipynb
├── 03_dicionarios_e_funcoes.ipynb
├── 04_numpy_e_matplotlib.ipynb
├── 05_pandas.ipynb
├── 06_classes_e_objetos.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_colecoes_e_lacos.pdf
│   ├── cheat_sheet_funcoes_python.pdf
│   ├── cheat_sheet_fundamentos_python.pdf
│   ├── cheat_sheet_numpy.pdf
│   ├── cheat_sheet_orientacao_a_objetos.pdf
│   └── cheat_sheet_pandas.pdf
├── outputs/
│   ├── cidades_ponto_virgula.csv
│   ├── matriz_numerica.csv
│   ├── matriz_transformada.csv
│   ├── movimentacoes_financeiras.xlsx
│   ├── movimentacoes_tratadas.xlsx
│   ├── planilha_multiplas_abas.xlsx
│   ├── produtos_estoque.csv
│   ├── receitas_despesas.xlsx
│   ├── resultado.xlsx
│   └── vendas_simuladas.csv
└── reference_materials/
    ├── 01_fundamentos_python.pdf
    ├── 02_colecoes_e_lacos.pdf
    ├── 03_dicionarios_e_funcoes.pdf
    ├── 04_numpy.pdf
    ├── 05_matplotlib.pdf
    ├── 06_pandas.pdf
    └── 07_orientacao_a_objetos.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

> Programação e automação

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/)

> Desenvolvimento em notebooks

[![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Análise de dados e computação numérica

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Visualização de dados

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Leitura e gravação de planilhas

[![openpyxl](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/openpyxl.svg)](https://openpyxl.readthedocs.io/)

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
cd data-science-knowledge-base/01_python_programming
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
python -m ipykernel install --user --name ds-01 --display-name "Data Science 01"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

O ambiente básico não exige OpenCV, TensorFlow ou scikit-surprise. Mantenha as dependências de outras áreas em ambientes separados quando houver conflitos.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 6/6 reexecutados no JupyterLab local |
| Resultados gerados | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 10/10 auditados (5 CSV, 5 Excel) |
| Comparação histórica | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 9 arquivos analiticamente equivalentes; 1 mudança intencional em `resultado.xlsx` |
| Inspeção das saídas armazenadas | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Nenhum caminho local sensível identificado na inspeção registrada |

*Última validação de notebooks registrada: 16/11/2026. Os resultados são históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A auditoria anterior verificou a estrutura dos arquivos, os cálculos e a consistência com os resultados anteriormente versionados. Em `resultado.xlsx`, as quantidades de produtos imputadas são inteiras e um indicador booleano distingue os valores imputados das observações. O notebook 05 também verifica dimensões e transformações de matrizes, cálculos de receita de vendas, nomes das abas do Excel, saldo ilustrativo de movimentações (2.340) e as duas quantidades imputadas.

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
> Os exemplos e arquivos exportados são ilustrativos, não registros financeiros ou de vendas reais. Os resultados podem depender das versões dos pacotes e da interface utilizada.

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
