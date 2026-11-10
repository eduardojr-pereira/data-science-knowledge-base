<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Programação Python

**Fundamentos • Coleções • Funções • NumPy • Matplotlib • Pandas • Orientação a objetos**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white&style=for-the-badge)

*Trilha prática para produzir código claro, explorar dados e desenvolver fundamentos sólidos em Python.*

</div>

---

## Nesta página

<div align="center">

[Visão Geral](#overview) • [Objetivos](#objectives) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Estrutura de Diretórios](#directory) • [Instalação e Configuração](#installation) • [Instruções de Uso](#usage)  
[Datasets e Materiais de Referência](#reference) • [Cheat Sheets](#cheats) • [Exercícios e Aprendizagem](#exercises) • [Testes e Validação](#validation) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Seis notebooks progressivos, com explicações, exemplos executáveis e exercícios, cobrindo a linguagem Python, coleções, funções, análise numérica, visualização e programação orientada a objetos. Os materiais didáticos estão em português brasileiro.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="objectives"></a>

## Objetivos

Ao concluir, você poderá escrever código robusto, escolher estruturas adequadas, testar funções, aplicar vetorização no NumPy, criar gráficos interpretáveis, transformar tabelas com Pandas e modelar objetos com invariantes.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

| Ordem | Notebook | Conteúdo principal |
|:---:|---|---|
| 01 | [Fundamentos Python](./01_fundamentos_python.ipynb) | Tipos, operadores, strings, decisões e validação. |
| 02 | [Listas, Tuplas e Laços](./02_listas_tuplas_e_lacos.ipynb) | Coleções, iteração, cópias e complexidade. |
| 03 | [Dicionários e Funções](./03_dicionarios_e_funcoes.ipynb) | Mapeamentos, parâmetros, retorno e testes. |
| 04 | [NumPy e Matplotlib](./04_numpy_e_matplotlib.ipynb) | Arrays, broadcasting, aleatoriedade e gráficos. |
| 05 | [Pandas](./05_pandas.ipynb) | Seleção, arquivos, limpeza, agrupamento e junções. |
| 06 | [Classes e Objetos](./06_classes_e_objetos.ipynb) | Classes, composição, herança e propriedades. |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

As principais ferramentas são **Python, JupyterLab, NumPy, Matplotlib, Pandas e openpyxl** (para Excel). `unittest` pertence à biblioteca padrão. Consulte o [`requirements.txt`](./requirements.txt) para as dependências diretas e a documentação oficial nas referências.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="directory"></a>

## Estrutura de Diretórios

```text
01_python_programming/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── .gitignore
├── 01_fundamentos_python.ipynb
├── 02_listas_tuplas_e_lacos.ipynb
├── 03_dicionarios_e_funcoes.ipynb
├── 04_numpy_e_matplotlib.ipynb
├── 05_pandas.ipynb
├── 06_classes_e_objetos.ipynb
├── reference_materials/
│   ├── 01_Guia_Fundamentos_Python.pdf
│   ├── 02_Guia_Colecoes_e_Lacos.pdf
│   ├── 03_Guia_Dicionarios_e_Funcoes.pdf
│   ├── 04_Guia_NumPy.pdf
│   ├── 05_Guia_Matplotlib.pdf
│   ├── 06_Guia_Pandas.pdf
│   ├── 07_Guia_Orientacao_a_Objetos.pdf
├── cheat_sheets/
│   ├── EP_Cheat_Sheet_Fundamentos_Python.pdf
│   ├── EP_Cheat_Sheet_Colecoes_e_Lacos.pdf
│   ├── EP_Cheat_Sheet_Funcoes_Python.pdf
│   ├── EP_Cheat_Sheet_NumPy.pdf
│   ├── EP_Cheat_Sheet_Pandas.pdf
│   ├── EP_Cheat_Sheet_Orientacao_a_Objetos.pdf
└── outputs/
    └── ... arquivos CSV e Excel dos exercícios
```

A pasta `outputs/` contém arquivos CSV e Excel de exemplo, alguns utilizados como entrada e outros como resultados. Os materiais históricos originais permanecem fora da publicação.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Pré-requisitos:** Python, suporte a ambientes virtuais e um terminal. Execute a partir de `01_python_programming/`.

```bash
python -m venv .venv
# Linux/macOS
source .venv/bin/activate
# Windows PowerShell (alternative): .venv\Scripts\Activate.ps1
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

**Ambiente já configurado:** não reinstale ou atualize pacotes desnecessariamente. Se o JupyterLab não estiver instalado, use `python -m pip install jupyterlab`. Certifique-se de que o kernel do notebook aponta para o mesmo interpretador que recebeu os pacotes. O comando `pip check` deve ser executado **depois** da instalação.

```python
import sys, numpy, pandas, matplotlib
print(sys.executable)
print(numpy.__version__, pandas.__version__, matplotlib.__version__)
```

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Abra os notebooks em ordem (01–06), selecione o kernel correto e utilize **Restart Kernel and Run All Cells**. Verifique as tabelas e figuras. Os exercícios que dependem de entrada manual podem usar `unittest.mock.patch` para valores simulados, permitindo reprodução sem interação. Faça backup de qualquer arquivo modificado em `outputs/` antes de executar células que salvem resultados.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="reference"></a>

## Datasets e Materiais de Referência

Os arquivos CSV e XLSX ficam em [`outputs/`](./outputs/). Há sete guias técnicos aprofundados, incluindo NumPy e Matplotlib em documentos separados para facilitar o estudo.

| Guia técnico | Tema |
|---|---|
| [Fundamentos Python](./reference_materials/01_Guia_Fundamentos_Python.pdf) | Explicações, exemplos e exercícios técnicos. |
| [Coleções e Laços](./reference_materials/02_Guia_Colecoes_e_Lacos.pdf) | Explicações, exemplos e exercícios técnicos. |
| [Dicionários e Funções](./reference_materials/03_Guia_Dicionarios_e_Funcoes.pdf) | Explicações, exemplos e exercícios técnicos. |
| [NumPy](./reference_materials/04_Guia_NumPy.pdf) | Explicações, exemplos e exercícios técnicos. |
| [Matplotlib](./reference_materials/05_Guia_Matplotlib.pdf) | Explicações, exemplos e exercícios técnicos. |
| [Pandas](./reference_materials/06_Guia_Pandas.pdf) | Explicações, exemplos e exercícios técnicos. |
| [Orientação a Objetos](./reference_materials/07_Guia_Orientacao_a_Objetos.pdf) | Explicações, exemplos e exercícios técnicos. |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

As seis cheat sheets EP são independentes, têm uma página A4 em paisagem e evitam repetição desnecessária entre temas. Complementam os guias técnicos; não os substituem.

| Referência rápida | Foco |
|---|---|
| [Fundamentos Python](./cheat_sheets/EP_Cheat_Sheet_Fundamentos_Python.pdf) | Comandos e padrões para consulta imediata. |
| [Coleções e Laços](./cheat_sheets/EP_Cheat_Sheet_Colecoes_e_Lacos.pdf) | Comandos e padrões para consulta imediata. |
| [Funções Python](./cheat_sheets/EP_Cheat_Sheet_Funcoes_Python.pdf) | Comandos e padrões para consulta imediata. |
| [NumPy](./cheat_sheets/EP_Cheat_Sheet_NumPy.pdf) | Comandos e padrões para consulta imediata. |
| [Pandas](./cheat_sheets/EP_Cheat_Sheet_Pandas.pdf) | Comandos e padrões para consulta imediata. |
| [Orientação a Objetos](./cheat_sheets/EP_Cheat_Sheet_Orientacao_a_Objetos.pdf) | Comandos e padrões para consulta imediata. |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="exercises"></a>

## Exercícios e Aprendizagem

Recomendação: em cada notebook, execute os exemplos, modifique entradas, compare estratégias e teste erros esperados. Pratique fronteiras nos condicionais, cópia de coleções, funções com contratos, eixos do NumPy, seleção e validação de junções no Pandas e invariantes de classes.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

**Histórico de validação:** os seis notebooks foram executados e aprovados anteriormente no JupyterLab pelo responsável pelo acervo. Esta entrega preserva os arquivos dos notebooks sem modificações e não representa uma nova execução automatizada do pacote. Para conferir outro ambiente, rode `python -m pip check` e execute **Restart Kernel and Run All Cells** em cada notebook; confirme que gráficos e tabelas aparecem e não há erros inesperados.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="references"></a>

## Referências

- [Python](https://docs.python.org/3/)
- [JupyterLab](https://jupyterlab.readthedocs.io/)
- [NumPy](https://numpy.org/doc/stable/)
- [Matplotlib](https://matplotlib.org/stable/)
- [Pandas](https://pandas.pydata.org/docs/)
- [openpyxl](https://openpyxl.readthedocs.io/)
- [unittest.mock](https://docs.python.org/3/library/unittest.mock.html)
- [PEP 8](https://peps.python.org/pep-0008/)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="license"></a>

## Licença

Código autoral: [MIT](../LICENSE-CODE.txt). Textos, guias e cheat sheets didáticos autorais: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Essas licenças se aplicam somente aos materiais sobre os quais o autor possui os direitos correspondentes. Materiais e dados de terceiros continuam sujeitos às próprias condições.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**  
*Ciência de Dados • Python • Inteligência Artificial*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="linkedin" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="github" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="discord" height="27"></a>&nbsp;&nbsp;

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

