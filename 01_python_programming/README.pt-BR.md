<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Programação Python

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*Dos fundamentos de Python à análise de dados e orientação a objetos.*

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

Dos fundamentos de Python à análise de dados e orientação a objetos.

### Objetivos de Aprendizagem

Usar coleções e funções Python, vetorizar operações, manipular DataFrames, visualizar dados e construir classes.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos Python](./01_fundamentos_python.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_python.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_python.pdf) |
| 02 | [Listas Tuplas E Lacos](./02_listas_tuplas_e_lacos.ipynb) | [Abrir PDF](./reference_materials/02_colecoes_e_lacos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_colecoes_e_lacos.pdf) |
| 03 | [Dicionarios E Funcoes](./03_dicionarios_e_funcoes.ipynb) | [Abrir PDF](./reference_materials/03_dicionarios_e_funcoes.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_funcoes_python.pdf) |
| 04 | [NumPy E Matplotlib](./04_numpy_e_matplotlib.ipynb) | [04 NumPy](./reference_materials/04_numpy.pdf) · [05 Matplotlib](./reference_materials/05_matplotlib.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_numpy.pdf) |
| 05 | [Pandas](./05_pandas.ipynb) | [Abrir PDF](./reference_materials/06_pandas.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_pandas.pdf) |
| 06 | [Classes E Objetos](./06_classes_e_objetos.ipynb) | [Abrir PDF](./reference_materials/07_orientacao_a_objetos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_orientacao_a_objetos.pdf) |

### Datasets

Nenhum dataset obrigatório é distribuído nesta área; os exemplos são gerados pelos notebooks.

### Estrutura de Diretórios

```text
01_python_programming/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_python.ipynb
├── 02_listas_tuplas_e_lacos.ipynb
├── 03_dicionarios_e_funcoes.ipynb
├── 04_numpy_e_matplotlib.ipynb
├── 05_pandas.ipynb
├── 06_classes_e_objetos.ipynb
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
| Pandas | Manipulação de dados tabulares |
| Matplotlib | Visualização estática de dados |
| openpyxl | Leitura e gravação de arquivos Excel |
| JupyterLab | Ambiente e execução dos notebooks |
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
cd data-science-knowledge-base/01_python_programming
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
python -m ipykernel install --user --name ds-01 --display-name "Data Science 01"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 6 |
| Materiais complementares | 7 guias / 6 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

Os seis notebooks foram executados e aprovados anteriormente no JupyterLab; esta revisão dos READMEs não representa nova execução.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

### Resultados Gerados

Arquivos exportados pelos notebooks estão em `outputs/`. Alguns exemplos:

- [cidades_ponto_virgula.csv](./outputs/cidades_ponto_virgula.csv)
- [matriz_numerica.csv](./outputs/matriz_numerica.csv)
- [matriz_transformada.csv](./outputs/matriz_transformada.csv)
- [movimentacoes_financeiras.xlsx](./outputs/movimentacoes_financeiras.xlsx)
- [movimentacoes_tratadas.xlsx](./outputs/movimentacoes_tratadas.xlsx)
- [planilha_multiplas_abas.xlsx](./outputs/planilha_multiplas_abas.xlsx)
- [produtos_estoque.csv](./outputs/produtos_estoque.csv)
- [receitas_despesas.xlsx](./outputs/receitas_despesas.xlsx)

Outros arquivos da área também estão disponíveis em `outputs/`.

### Exercícios e Prática

Teste casos-limite de funções, eixos NumPy, junções Pandas e invariantes de classes. Compare os resultados com os exemplos dos notebooks.

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
| openpyxl | [Abrir documentação](https://openpyxl.readthedocs.io/) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |
| ipykernel | [Abrir documentação](https://ipykernel.readthedocs.io/) |
| PEP 8 | [PEP 8](https://peps.python.org/pep-0008/) |

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

