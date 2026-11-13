<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Estatística

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![SciPy](https://img.shields.io/badge/SciPy-8CAAE6?logo=scipy&logoColor=white&style=for-the-badge) ![Statsmodels](https://img.shields.io/badge/Statsmodels-234F77?style=for-the-badge)

*Probabilidade, inferência estatística, testes de hipóteses e modelagem.*

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

Probabilidade, inferência estatística, testes de hipóteses e modelagem.

### Objetivos de Aprendizagem

Interpretar distribuições, simular amostras, estimar intervalos, testar hipóteses e avaliar modelos estatísticos e suas premissas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos E Organizacao De Dados](./01_fundamentos_e_organizacao_de_dados.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) |
| 02 | [Estatistica Descritiva E Dispersao](./02_estatistica_descritiva_e_dispersao.ipynb) | [Abrir PDF](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) |
| 03 | [Correlacao E Relacoes Entre Variaveis](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [Abrir PDF](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) |
| 04 | [Amostragem E Experimentos](./04_amostragem_e_experimentos.ipynb) | [Abrir PDF](./reference_materials/04_amostragem_e_experimentos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) |
| 05 | [Fundamentos De Probabilidade](./05_fundamentos_de_probabilidade.ipynb) | [Abrir PDF](./reference_materials/05_fundamentos_de_probabilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) |
| 06 | [Distribuicoes De Probabilidade](./06_distribuicoes_de_probabilidade.ipynb) | [Abrir PDF](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) |
| 07 | [Inferencia E Intervalos De Confianca](./07_inferencia_e_intervalos_de_confianca.ipynb) | [Abrir PDF](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) |
| 08 | [Testes De Hipoteses](./08_testes_de_hipoteses.ipynb) | [Abrir PDF](./reference_materials/08_testes_de_hipoteses.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) |
| 09 | [Inferencia Bayesiana](./09_inferencia_bayesiana.ipynb) | [Abrir PDF](./reference_materials/09_inferencia_bayesiana.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) |
| 10 | [Modelos Estatisticos Avancados](./10_modelos_estatisticos_avancados.ipynb) | [Abrir PDF](./reference_materials/10_modelos_estatisticos_avancados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) |

**Referência estatística adicional:** [Tabela t de Student](./reference_materials/tabela_t.pdf).

### Datasets

- [candidatos_reconstruidos.csv](./datasets/candidatos_reconstruidos.csv)
- [tx_desocupacao_estados_br.csv](./datasets/tx_desocupacao_estados_br.csv)
- [tx_desocupacao_estados_br_original.csv](./datasets/tx_desocupacao_estados_br_original.csv)

### Estrutura de Diretórios

```text
03_statistics/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_e_organizacao_de_dados.ipynb
├── 02_estatistica_descritiva_e_dispersao.ipynb
├── 03_correlacao_e_relacoes_entre_variaveis.ipynb
├── 04_amostragem_e_experimentos.ipynb
├── 05_fundamentos_de_probabilidade.ipynb
├── 06_distribuicoes_de_probabilidade.ipynb
├── 07_inferencia_e_intervalos_de_confianca.ipynb
├── 08_testes_de_hipoteses.ipynb
├── 09_inferencia_bayesiana.ipynb
├── 10_modelos_estatisticos_avancados.ipynb
├── reference_materials/
├── cheat_sheets/
├── datasets
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
| SciPy | Computação científica e estatística |
| Statsmodels | Modelagem e diagnósticos estatísticos |
| Matplotlib | Visualização estática de dados |
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
cd data-science-knowledge-base/03_statistics
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
python -m ipykernel install --user --name ds-03 --display-name "Data Science 03"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 10 |
| Materiais complementares | 10 guias / 10 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

A revisão anterior relatou execução integral de dez notebooks em ambiente de teste. A atualização atual não os reexecuta. As bases sobre desocupação são didáticas e têm proveniência limitada; não devem ser citadas como estatísticas oficiais atuais.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

### Resultados Gerados

Os notebooks de Estatística exportam tabelas CSV e figuras PNG para [`outputs/`](./outputs/).

### Exercícios e Prática

Reproduza testes e intervalos; varie premissas, distinga correlação de causalidade e interprete significância estatística e prática.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| SciPy | [Abrir documentação](https://docs.scipy.org/doc/scipy/) |
| Statsmodels | [Abrir documentação](https://www.statsmodels.org/stable/) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |
| ipykernel | [Abrir documentação](https://ipykernel.readthedocs.io/) |

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

