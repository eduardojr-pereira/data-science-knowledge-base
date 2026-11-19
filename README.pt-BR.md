<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Base de Conhecimento em Ciência de Dados

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge) ![Data Science](https://img.shields.io/badge/Data-Science-21618C?style=for-the-badge)

*Um ponto de entrada bilíngue para um acervo em evolução de estudos práticos em Ciência de Dados, notebooks Jupyter e referências técnicas.*

</div>

---

## Nesta Página

<div align="center">

[Visão Geral](#overview) • [Conteúdo](#contents) • [Instalação e Configuração](#setup) • [Instruções de Uso](#usage)

[Testes e Validação](#validation) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Este repositório reúne materiais de estudo sobre programação, estatística, bancos de dados relacionais e NoSQL, aprendizado de máquina, processamento de linguagem natural, aprendizado profundo, visão computacional, sistemas de recomendação e processamento distribuído. O acervo é organizado por área de estudo, com notebooks executáveis e PDFs complementares.

**Acervo publicado:** áreas **00–10**, com **139 notebooks**, **141 PDFs de referência técnica** (140 Guias Técnicos e uma tabela t de Student) e **138 Cheat Sheets**. As **11 áreas** possuem READMEs em inglês e português brasileiro. A publicação não garante execução integral a partir de um clone público: consulte as limitações de dados e validação de cada área.

**Idiomas:** esta apresentação e os READMEs das 11 áreas estão disponíveis em inglês e português brasileiro. Os notebooks e a maior parte dos materiais em PDF estão escritos em **português brasileiro**.

**Objetivos:** avançar de Python e preparação de dados até raciocínio estatístico, análise reproduzível, aprendizado de máquina e aplicações especializadas. O acervo é destinado a estudo e demonstração de portfólio, não substituindo validação independente para uso em produção.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Áreas de Estudo

| # | Área | Conteúdo | Notebooks | Situação |
|:---:|---|---|:---:|---|
| 00 | [Recursos Complementares](./00_supplementary_resources/) | Ambientes Python, documentação, widgets e Polars. | 4 | Publicada |
| 01 | [Programação Python](./01_python_programming/) | Fundamentos, coleções, NumPy, Pandas e orientação a objetos. | 6 | Publicada |
| 02 | [Análise e Visualização de Dados](./02_data_analysis_visualization/) | Análise exploratória, ETL, séries temporais e visualização. | 7 | Publicada |
| 03 | [Estatística](./03_statistics/) | Probabilidade, inferência, testes de hipóteses e modelos estatísticos. | 10 | Publicada |
| 04 | [Bancos de Dados Relacionais e NoSQL](./04_relational_nosql_databases/) | SQL, modelagem de dados e laboratórios opcionais. | 10 | Publicada |
| 05 | [Aprendizado de Máquina](./05_machine_learning/) | Aprendizado de máquina clássico, avaliação e interpretabilidade. | 17 | Publicada |
| 06 | [Processamento de Linguagem Natural](./06_natural_language_processing/) | Processamento de textos, classificação, recuperação e conceitos de PLN. | 17 | Publicada |
| 07 | [Aprendizado Profundo](./07_deep_learning/) | Redes neurais, treinamento, regularização e arquiteturas de atenção. | 20 | Publicada |
| 08 | [Análise e Classificação de Imagens](./08_image_analysis_classification/) | Processamento de imagens, descritores, detecção e classificação. | 16 | Publicada |
| 09 | [Sistemas de Recomendação](./09_recommender_systems/) | Filtragem colaborativa, ranqueamento de recomendações e avaliação. | 16 | Publicada |
| 10 | [Big Data e Processamento Distribuído](./10_big_data_distributed_processing/) | MapReduce, Hadoop, Spark e fluxos de engenharia de dados. | 16 | Publicada |

**Os links levam aos diretórios publicados correspondentes.** Consulte o README de cada área para verificar o escopo da validação, os laboratórios opcionais, as condições de acesso aos datasets e as limitações.

### Organização de Diretórios

```text
data-science-knowledge-base/
├── README.md
├── README.pt-BR.md
├── LICENSE-CODE.txt
├── LICENSE-CONTENT.md
├── 00_supplementary_resources/
├── 01_python_programming/
├── 02_data_analysis_visualization/
├── 03_statistics/
├── 04_relational_nosql_databases/
├── 05_machine_learning/
├── 06_natural_language_processing/
├── 07_deep_learning/
├── 08_image_analysis_classification/
├── 09_recommender_systems/
└── 10_big_data_distributed_processing/
```

As pastas das áreas geralmente incluem notebooks, `reference_materials/`, `cheat_sheets/` e, quando aplicável, `datasets/`, `outputs/` e `requirements.txt`. Alguns datasets e resultados locais **não** são publicados enquanto existirem pendências de proveniência, direitos ou autorização. O `.gitignore` da raiz preserva restrições específicas para arquivos com direitos ainda não esclarecidos, mas deixa de excluir outputs gerados como categoria geral. Consulte o README de cada área para conhecer sua estrutura e os limites de publicação.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="setup"></a>

## Instalação e Configuração

### Pré-requisitos

- Git e uma instalação compatível do Python 3.
- Terminal e acesso à internet para o clone e a instalação inicial.
- JupyterLab e dependências Python instalados em um **ambiente virtual**.

**1. Clone o repositório:**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base
```

**2. Escolha uma área publicada** (exemplo: Programação Python):

```bash
cd 01_python_programming
```

**3. Crie e ative um ambiente virtual no Linux/macOS:**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Alternativa para Windows PowerShell:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**4. Instale as dependências da área escolhida, confira o ambiente e abra o JupyterLab:**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
jupyter lab
```

Selecione no JupyterLab o kernel associado ao ambiente. **Não instale indiscriminadamente as dependências de todas as áreas em um único ambiente.** Se você já possui um ambiente funcional, pule a criação de outro e consulte o README da área para evitar atualizações desnecessárias. Alguns laboratórios exigem serviços adicionais ou pacotes opcionais; veja as instruções correspondentes.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Leia o README da área escolhida e siga a tabela **Notebooks e Materiais de Estudo** na ordem apresentada. Cada linha aponta para o notebook e, quando disponíveis, para o Guia Técnico e a Cheat Sheet correspondentes.

1. Execute os notebooks a partir do diretório da área, com o kernel Python adequado.
2. Use **Restart Kernel → Run All Cells** para conferir a reprodutibilidade.
3. Preserve os datasets de entrada e examine os arquivos gerados em `outputs/`.
4. Faça as atividades da subseção **Exercícios e Prática** e registre suas conclusões.

As áreas são módulos de estudo, não necessariamente aplicações de produção validadas de maneira independente. Visualizações interativas e serviços de bancos de dados opcionais podem exigir configuração local adicional.

### Política de publicação de datasets e outputs

**Política de publicação:** publicar os outputs reproduzíveis dos notebooks sempre que estiverem comprovados os direitos sobre os dados de origem e seus derivados, a ausência de informações sensíveis indevidas e a integridade dos arquivos. O único `.gitignore`, na raiz, deixa de excluir `outputs/` de forma geral; mantém bloqueios explícitos para resultados locais com proveniência ou direitos de redistribuição pendentes e modelos binários não revisados. **Aparecer no Git não significa estar aprovado para publicação.** Os 128 outputs já versionados no commit `0456c19` permanecem inalterados por esta atualização.

Antes de versionar novos datasets ou resultados, conferir a fonte e os direitos de uso (inclusive de dados derivados), a ausência de informações pessoais/sensíveis indevidas, a reprodutibilidade e a pertinência; aprovar os arquivos específicos antes do `git add`. Usar caminhos explícitos e manter arquivos históricos locais protegidos pelo `.gitignore` fora dos commits. Dados de terceiros seguem suas licenças próprias, não as licenças MIT/CC BY-NC do material autoral. Consulte os registros de datasets das [áreas 03](./03_statistics/datasets/README.pt-BR.md), [09](./09_recommender_systems/datasets/README.pt-BR.md) e [10](./10_big_data_distributed_processing/datasets/README.pt-BR.md) para conhecer as limitações identificadas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Áreas com documentação bilíngue | 11 (00–10) |
| Notebooks de estudo indexados | 139 |
| PDFs de referência técnica | 141 (140 guias + tabela t de Student) |
| Cheat Sheets | 138 |
| Áreas de estudo publicadas | 11 (00–10) |

Os registros anteriores de execução e revisão variam por área. Consulte **Testes e Validação** no README de cada área publicada para conhecer informações específicas e limitações. **A atualização do README principal não significa que todos os notebooks tenham sido novamente executados em ambiente limpo.**

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Documentação do Python](https://docs.python.org/3/) |
| JupyterLab | [Documentação do JupyterLab](https://jupyterlab.readthedocs.io/en/stable/) |
| NumPy | [Documentação do NumPy](https://numpy.org/doc/stable/) |
| Pandas | [Documentação do Pandas](https://pandas.pydata.org/docs/) |
| scikit-learn | [Guia do scikit-learn](https://scikit-learn.org/stable/user_guide.html) |

Para referências específicas de cada assunto, consulte a seção **Referências** no README da área publicada.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

| Material | Licença | Abrangência |
|---|---|---|
| Código original | [MIT](./LICENSE-CODE.txt) | Scripts e códigos originais dos notebooks |
| Conteúdo educacional original | [CC BY-NC 4.0](./LICENSE-CONTENT.md) | Explicações, READMEs, Guias Técnicos e Cheat Sheets originais |
| Materiais de terceiros | Termos próprios | Dados externos, imagens, bibliotecas, marcas e outros recursos |

As licenças cobrem apenas os materiais sobre os quais o autor possui os direitos necessários. Consulte os arquivos de licença para detalhes.

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
