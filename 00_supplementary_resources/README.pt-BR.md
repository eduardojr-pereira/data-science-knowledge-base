<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Recursos Complementares

**Ambiente de desenvolvimento, documentação técnica, interatividade e análise de dados**

![Ambiente Python](https://img.shields.io/badge/Ambiente-Python-3776AB?style=for-the-badge)
![Interatividade](https://img.shields.io/badge/Interfaces-Interativas-16A085?style=for-the-badge)
![Análise de Dados](https://img.shields.io/badge/An%C3%A1lise-de%20Dados-6C63FF?style=for-the-badge)

*Fundamentos práticos para construir ambientes reproduzíveis, documentar experimentos e explorar dados com eficiência.*

</div>

---

## Nesta página

<div align="center">

[Visão Geral](#visão-geral) • [Objetivos](#objetivos) • [Conteúdo](#conteúdo) • [Tecnologias Utilizadas](#tecnologias-utilizadas) • [Estrutura de Diretórios](#estrutura-de-diretórios)  
[Instalação e Configuração](#instalação-e-configuração) • [Instruções de Uso](#instruções-de-uso) • [Datasets e Materiais de Referência](#datasets-e-materiais-de-referência) • [Cheat Sheets](#cheat-sheets)  
[Exercícios e Aprendizagem](#exercícios-e-aprendizagem) • [Testes e Validação](#testes-e-validação) • [Referências](#referências) • [Licença](#licença) • [Contato](#contato)

</div>

---

## Visão Geral

Este conjunto reúne recursos para apoiar o estudo e a prática de Ciência de Dados. Os notebooks abordam a preparação do ambiente Python/JupyterLab, a escrita de documentação técnica em Markdown, a criação de interfaces interativas com `ipywidgets` e a análise de dados com Polars.

O material foi organizado para consulta independente e execução progressiva. Os exemplos podem ser retomados como referência durante outros estudos e projetos.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Objetivos

Ao concluir o roteiro, você será capaz de:

- Identificar o interpretador, o ambiente virtual e o kernel associados a um notebook.
- Organizar dependências e executar notebooks de maneira reproduzível.
- Elaborar documentação técnica com Markdown, tabelas e equações.
- Criar controles interativos e conectar eventos a operações em notebooks.
- Explorar e transformar dados com Polars, incluindo expressões e consultas com a Lazy API.
- Comparar abordagens de manipulação de dados com Polars e Pandas.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Conteúdo

| Ordem | Notebook | Conteúdo principal |
|:---:|---|---|
| 01 | [Ambiente Python e JupyterLab](./01_ambiente_python_e_jupyterlab.ipynb) | Ambientes, kernels, dependências e reprodução de experimentos. |
| 02 | [Markdown e Documentação Científica](./02_markdown_e_documentacao_cientifica.ipynb) | Texto formatado, equações, tabelas e organização de relatórios. |
| 03 | [Widgets e Interatividade](./03_widgets_e_interatividade.ipynb) | Componentes, eventos, uploads e filtros interativos. |
| 04 | [Polars e Análise de Dados](./04_polars_e_analise_de_dados.ipynb) | Expressões, consultas, Lazy API, integração com Pandas, qualidade dos dados e estudo de caso. |

Os notebooks estão numerados para facilitar a sequência de estudo, mas também podem servir como material de consulta pontual.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Tecnologias Utilizadas

| Ferramenta | Aplicação | Documentação |
|---|---|---|
| ![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white) | Linguagem de programação e gerenciamento de ambientes. | [python.org](https://docs.python.org/3/) |
| ![JupyterLab](https://img.shields.io/badge/JupyterLab-F37626?logo=jupyter&logoColor=white) | Execução e organização de notebooks. | [jupyterlab.readthedocs.io](https://jupyterlab.readthedocs.io/) |
| ![Markdown](https://img.shields.io/badge/Markdown-000000?logo=markdown&logoColor=white) | Documentação e apresentação de resultados. | [Markdown Guide](https://www.markdownguide.org/basic-syntax/) |
| ![ipywidgets](https://img.shields.io/badge/ipywidgets-555555) | Componentes de interface e interatividade. | [ipywidgets.readthedocs.io](https://ipywidgets.readthedocs.io/) |
| ![Polars](https://img.shields.io/badge/Polars-CD792C) | Transformação e exploração de dados. | [docs.pola.rs](https://docs.pola.rs/) |
| ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white) | Operações tabulares e comparações. | [pandas.pydata.org](https://pandas.pydata.org/docs/) |
| ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white) | Operações com arrays e suporte aos exemplos numéricos. | [numpy.org](https://numpy.org/doc/stable/) |
| ![Matplotlib](https://img.shields.io/badge/Matplotlib-11557C) | Visualização gráfica em exemplos de análise. | [matplotlib.org](https://matplotlib.org/stable/) |
| ![ipykernel](https://img.shields.io/badge/ipykernel-555555) | Integração do interpretador Python ao kernel do Jupyter. | [ipykernel](https://ipykernel.readthedocs.io/) |

O arquivo [`requirements.txt`](./requirements.txt) lista as dependências diretas: `ipywidgets`, `polars`, `pandas`, `numpy`, `matplotlib`, `ipykernel` e `jupyterlab`. A biblioteca `pyarrow` é **opcional** para determinadas conversões entre Polars e Pandas. A lista não congela as versões de todo o ambiente.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Estrutura de Diretórios

```text
00_supplementary_resources/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_ambiente_python_e_jupyterlab.ipynb
├── 02_markdown_e_documentacao_cientifica.ipynb
├── 03_widgets_e_interatividade.ipynb
├── 04_polars_e_analise_de_dados.ipynb
├── outputs/
│   └── ... arquivos de exemplo gerados pelo notebook de Polars
├── reference_materials/
│   ├── ambientes_python_e_jupyterlab.pdf
│   ├── markdown_e_documentacao.pdf
│   ├── widgets_e_interatividade.pdf
│   └── polars_e_analise_de_dados.pdf
└── cheat_sheets/
    ├── cheat_sheet_markdown.pdf
    ├── cheat_sheet_pip_ambientes_python.pdf
    └── cheat_sheet_jupyterlab.pdf
```

Os arquivos de licença gerais `LICENSE-CODE.txt` e `LICENSE-CONTENT.md` estão na raiz do repositório, um nível acima deste diretório.

A pasta `outputs/` reúne pequenos resultados didáticos que podem ser recriados durante os exercícios. Em `reference_materials/` encontram-se quatro PDFs autorais que aprofundam os temas dos notebooks. A pasta `cheat_sheets/` reúne três referências rápidas EP de uma página, em formato paisagem, para consultas pontuais. Não há códigos legados complementares selecionados para `code_examples/` neste assunto.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Instalação e Configuração

**Pré-requisitos:** Python, JupyterLab e um kernel Python associado ao ambiente que contém as dependências. No caso de um ambiente compartilhado, verifique os pacotes existentes antes de instalar ou atualizar bibliotecas.

No terminal, a partir da pasta deste assunto:

```bash
# Opcional: criar um ambiente virtual exclusivo
python -m venv .venv

# Linux/macOS
source .venv/bin/activate

# Windows (PowerShell)
# .venv\Scripts\Activate.ps1

# Instalar as dependências declaradas (inclusive JupyterLab)
python -m pip install -r requirements.txt

# Validar as dependências instaladas
python -m pip check

# Iniciar a interface
jupyter lab
```

No JupyterLab, selecione o **kernel vinculado ao ambiente** em que as dependências foram instaladas. Se um novo ambiente não aparecer na lista de kernels, consulte o notebook de configuração para registrar ou selecionar o interpretador adequado.

Os notebooks **não instalam bibliotecas automaticamente**. Para os conteúdos iniciais de ambiente e Markdown, em geral não são necessárias bibliotecas adicionais de widgets e análise tabular; para os exemplos de interatividade e Polars, utilize as dependências indicadas no `requirements.txt`.

Para identificar divergências entre o kernel e o terminal, execute em uma célula do JupyterLab:

```python
import sys
from pathlib import Path

print('Interpretador:', sys.executable)
print('Diretório de trabalho:', Path.cwd())
```

Se houver `ModuleNotFoundError`, confira se o pacote foi instalado no interpretador **do kernel selecionado**. Se um widget aparecer apenas como representação textual, confira a integração do frontend do JupyterLab com o `ipywidgets` e reinicie a interface antes de alterar as dependências. `pyarrow` só precisa ser instalado se o exercício utilizado exigir essa interoperabilidade.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Instruções de Uso

### Roteiro de aprendizagem

| Etapa | Estudo recomendado | Resultado esperado |
|:---:|---|---|
| 1 | Ambiente Python e JupyterLab | Conferir ambiente, dependências e kernel. |
| 2 | Markdown e Documentação Científica | Produzir um notebook bem documentado. |
| 3 | Widgets e Interatividade | Construir controles interativos e observar eventos. |
| 4 | Polars e Análise de Dados | Realizar exploração, transformações e avaliação da qualidade dos dados. |

**Fluxo sugerido:** abra o notebook 01, execute suas células em ordem e avance progressivamente até o 04. Leia as explicações antes de executar cada exemplo, altere parâmetros quando apropriado e registre suas próprias observações.

### Boas práticas de execução

- Confirme o kernel antes de iniciar cada notebook.
- Execute as células na ordem apresentada para evitar dependência de estados antigos.
- Se modificar um exemplo, mantenha uma cópia pessoal ou restaure o conteúdo antes de comparar resultados.
- Os arquivos gerados pelo notebook de Polars podem ser recriados na pasta `outputs/` durante a execução.
- Caso um widget não apareça graficamente, confira a integração entre `ipywidgets`, JupyterLab e o kernel. Reiniciar a interface pode ajudar quando o problema for apenas de renderização.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Datasets e Materiais de Referência

O foco deste conjunto está em **ferramentas de apoio e exemplos práticos**. Os quatro notebooks não dependem de um conjunto de dados externo obrigatório identificado na documentação recebida. Quando forem utilizados arquivos de entrada em outros assuntos, o diretório adotado para datasets será `datasets/`.

Os exemplos de Polars podem produzir arquivos na pasta [`outputs/`](./outputs/). Os materiais abaixo são **autorais**, com teoria, exemplos comentados, exercícios e consulta rápida, elaborados para acompanhar os quatro notebooks sem reproduzir os guias de terceiros.

| Material complementar | Conteúdo e relação com o notebook |
|---|---|
| [Ambientes Python e JupyterLab](./reference_materials/ambientes_python_e_jupyterlab.pdf) | Interpretadores, ambientes virtuais, pip, dependências, kernels, atalhos, diagnóstico e reprodutibilidade; apoio ao notebook 01. |
| [Markdown e Documentação](./reference_materials/markdown_e_documentacao.pdf) | Estrutura textual, links, tabelas, fórmulas, documentação científica e consulta rápida; apoio ao notebook 02. |
| [Widgets e Interatividade](./reference_materials/widgets_e_interatividade.pdf) | Componentes, callbacks, estado, layouts, entradas, testes e solução de problemas; apoio ao notebook 03. |
| [Polars e Análise de Dados](./reference_materials/polars_e_analise_de_dados.pdf) | Expressões, tipos, ausências, junções, agregações, datas, Lazy API, CSV/Parquet, integração com Pandas e estudo de caso; apoio ao notebook 04. |

Os documentos técnicos aprofundados e as cheat sheets autorais cumprem funções complementares: estudo detalhado e consulta imediata, respectivamente. As referências de terceiros utilizadas na preparação permanecem preservadas fora da publicação. Não há pasta `code_examples/` neste assunto.

Consulte também as fontes técnicas da seção [Referências](#referências).

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Cheat Sheets

As **cheat sheets EP** são referências de consulta rápida, cada uma com uma página A4 em paisagem, comandos e exemplos selecionados para uso durante a prática. Elas complementam os PDFs aprofundados e os notebooks, sem substituí-los.

| Referência rápida | Conteúdo principal |
|---|---|
| [Markdown](./cheat_sheets/cheat_sheet_markdown.pdf) | Sintaxe, formatação, tabelas, código, links, imagens e documentação. |
| [pip e Ambientes Python](./cheat_sheets/cheat_sheet_pip_ambientes_python.pdf) | Ambientes virtuais, instalação, dependências, atualização de pacotes e diagnóstico. |
| [JupyterLab](./cheat_sheets/cheat_sheet_jupyterlab.pdf) | Atalhos, células, kernels, comandos mágicos e procedimentos de execução. |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Exercícios e Aprendizagem

Para consolidar os conceitos, experimente:

1. Verificar qual interpretador Python e qual kernel estão ativos e explicar a diferença entre ambos.
2. Criar uma seção Markdown com título, tabela, bloco de código e equação.
3. Adaptar um controle do `ipywidgets` para alterar dinamicamente um parâmetro de análise.
4. Aplicar uma transformação com Polars, avaliar os tipos de dados e comparar o resultado com uma operação equivalente em Pandas.

Essas atividades são sugestões complementares de prática e não substituem os exemplos existentes nos notebooks.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Testes e Validação

**Estado: concluído e aprovado.** Os quatro notebooks foram executados e aprovados pelo responsável pelo acervo no JupyterLab, com verificação prática das saídas e dos exemplos.

A interatividade de `ipywidgets` depende também da integração com o frontend do JupyterLab, e não apenas da execução do código Python. A apresentação visual deve ser conferida quando o material for utilizado em outro ambiente.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Referências

- [Documentação oficial do Python](https://docs.python.org/3/)
- [Documentação oficial do JupyterLab](https://jupyterlab.readthedocs.io/)
- [Documentação do ipywidgets](https://ipywidgets.readthedocs.io/)
- [Documentação do Polars](https://docs.pola.rs/)
- [Documentação do NumPy](https://numpy.org/doc/stable/)
- [Documentação do Matplotlib](https://matplotlib.org/stable/)
- [Documentação do ipykernel](https://ipykernel.readthedocs.io/)
- [Documentação do Pandas](https://pandas.pydata.org/docs/)
- [Markdown Guide](https://www.markdownguide.org/)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Licença

Este acervo diferencia as licenças conforme a natureza de cada material:

- **Código executável autoral**, inclusive células de código originais nos notebooks: [MIT — LICENSE-CODE.txt](../LICENSE-CODE.txt).
- **Textos didáticos autorais**, incluindo explicações nos READMEs e notebooks, PDFs técnicos autorais e cheat sheets: [CC BY-NC 4.0 — LICENSE-CONTENT.md](../LICENSE-CONTENT.md), com acesso ao [texto jurídico oficial completo](https://creativecommons.org/licenses/by-nc/4.0/legalcode.en).
- **Materiais de terceiros**, incluindo datasets, logotipos externos, ícones, marcas e outros conteúdos protegidos: seguem suas próprias condições e **não** são automaticamente abrangidos pelas licenças acima.

Em notebooks com código e texto, a MIT se aplica ao código autoral e a CC BY-NC 4.0 aos textos didáticos autorais. Essas licenças só alcançam os materiais sobre os quais o autor detenha os direitos necessários. Consulte os arquivos vinculados para escopo e avisos.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---

## Contato

Para dúvidas, sugestões ou contribuições, utilize os canais profissionais abaixo.

<div align="center">

<a href="https://eduardo-pereira.webflow.io/">
  <img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="Logotipo EP — Eduardo Junior Pereira" height="90">
</a>

**Eduardo Junior Pereira**  
*Ciência de Dados • Python • Inteligência Artificial*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="E-mail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---
