<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Statistics

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![SciPy](https://img.shields.io/badge/SciPy-8CAAE6?logo=scipy&logoColor=white&style=for-the-badge) ![Statsmodels](https://img.shields.io/badge/Statsmodels-234F77?style=for-the-badge)

*Probability, statistical inference, hypothesis testing, and modeling.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Contents](#contents) • [Technologies](#technologies) • [Setup and Installation](#installation) • [Testing and Validation](#validation)  
[How to Use](#usage) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Probability, statistical inference, hypothesis testing, and modeling.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Interpret distributions, simulate samples, estimate intervals, test hypotheses and assess statistical models with their assumptions.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Data Organization and Frequencies](./01_fundamentos_e_organizacao_de_dados.ipynb) | [Open PDF](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) |
| 02 | [Descriptive Statistics and Dispersion](./02_estatistica_descritiva_e_dispersao.ipynb) | [Open PDF](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) |
| 03 | [Correlation and Variable Relationships](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [Open PDF](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) |
| 04 | [Sampling and Experiments](./04_amostragem_e_experimentos.ipynb) | [Open PDF](./reference_materials/04_amostragem_e_experimentos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) |
| 05 | [Probability Fundamentals](./05_fundamentos_de_probabilidade.ipynb) | [Open PDF](./reference_materials/05_fundamentos_de_probabilidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) |
| 06 | [Probability Distributions](./06_distribuicoes_de_probabilidade.ipynb) | [Open PDF](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) |
| 07 | [Statistical Inference and Confidence Intervals](./07_inferencia_e_intervalos_de_confianca.ipynb) | [Open PDF](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) |
| 08 | [Hypothesis Testing](./08_testes_de_hipoteses.ipynb) | [Open PDF](./reference_materials/08_testes_de_hipoteses.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) |
| 09 | [Bayesian Inference](./09_inferencia_bayesiana.ipynb) | [Open PDF](./reference_materials/09_inferencia_bayesiana.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) |
| 10 | [Advanced Statistical Models](./10_modelos_estatisticos_avancados.ipynb) | [Open PDF](./reference_materials/10_modelos_estatisticos_avancados.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) |

**Additional statistical reference:** [Student’s t table](./reference_materials/tabela_t.pdf).

### Datasets

- [candidatos_reconstruidos.csv](./datasets/candidatos_reconstruidos.csv)
- [tx_desocupacao_estados_br.csv](./datasets/tx_desocupacao_estados_br.csv)
- [tx_desocupacao_estados_br_original.csv](./datasets/tx_desocupacao_estados_br_original.csv)

### Directory Structure

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
├── datasets/
└── outputs/
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python | Programming and automation |
| NumPy | Numerical arrays and operations |
| Pandas | Tabular data handling |
| SciPy | Scientific and statistical computing |
| Statsmodels | Statistical modeling and diagnostics |
| Matplotlib | Static data visualization |
| JupyterLab | Notebook workspace and execution |
| ipykernel | Python kernel integration |

Python dependencies are declared in `requirements.txt`; optional tools are documented where applicable.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/03_statistics
```

**2. Create and activate a virtual environment — Linux/macOS**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell alternative**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Install dependencies and verify the environment**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Register the kernel and start JupyterLab**

```bash
python -m ipykernel install --user --name ds-03 --display-name "Data Science 03"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks | 10, re-executed locally in JupyterLab on November 16, 2026 |
| Supporting materials | 10 technical guides, 10 cheat sheets and Student's t table |
| Dependencies | `requirements.txt` |
| Generated outputs | 39 files: 24 CSV and 15 PNG |
| Output audit | Passed: 23 CSVs equivalent to the previous commit, 1 intentional scientific change, 15 PNGs passed file checks |
| Repository checks | `git diff --check` passed; no personal paths found by notebook sanitization |

The end-to-end re-execution and output audit were completed locally on November 16, 2026. The updated `10_comparacao_modelos.csv` adds `tipo_resposta` so that AIC values for models with **different response variables** are not presented as directly comparable. Count-model AICs and binary-outcome-model AICs must not be ranked together.

**Data provenance:** the unemployment datasets are educational materials with limited provenance; they must not be cited as current official statistics.

To validate a new environment, run `python -m pip check` and **Restart Kernel → Run All Cells** for each notebook in order, checking tables, plots and generated files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

### Generated Outputs

The final export section of each notebook writes selected results to [`outputs/`](./outputs/). The November 16, 2026 audit confirmed **24 CSV tables and 15 PNG figures**. The three input datasets remain unchanged.

| Notebook | CSV | PNG |
|:---:|---|---|
| 01 | [01_escolaridade_pareto.csv](./outputs/01_escolaridade_pareto.csv), [01_escolaridade_por_sexo.csv](./outputs/01_escolaridade_por_sexo.csv), [01_frequencia_sexo.csv](./outputs/01_frequencia_sexo.csv) | [01_escolaridade_barras.png](./outputs/01_escolaridade_barras.png), [01_histograma_idades.png](./outputs/01_histograma_idades.png) |
| 02 | [02_resumo_idades.csv](./outputs/02_resumo_idades.csv), [02_resumo_taxas_desocupacao.csv](./outputs/02_resumo_taxas_desocupacao.csv) | [02_histograma_boxplot_idades.png](./outputs/02_histograma_boxplot_idades.png) |
| 03 | [03_ajuste_linear.csv](./outputs/03_ajuste_linear.csv), [03_correlacao_por_grupo.csv](./outputs/03_correlacao_por_grupo.csv), [03_dados_sinteticos_correlacao.csv](./outputs/03_dados_sinteticos_correlacao.csv) | [03_ajuste_linear.png](./outputs/03_ajuste_linear.png), [03_dispersao_linear.png](./outputs/03_dispersao_linear.png), [03_relacao_mono_nao_linear.png](./outputs/03_relacao_mono_nao_linear.png) |
| 04 | [04_comparativo_amostragem.csv](./outputs/04_comparativo_amostragem.csv), [04_resumo_experimento.csv](./outputs/04_resumo_experimento.csv) | — |
| 05 | [05_exemplo_bayes.csv](./outputs/05_exemplo_bayes.csv), [05_probabilidades_eventos.csv](./outputs/05_probabilidades_eventos.csv) | [05_frequencia_acumulada_dado.png](./outputs/05_frequencia_acumulada_dado.png) |
| 06 | [06_lei_grandes_numeros.csv](./outputs/06_lei_grandes_numeros.csv), [06_probabilidades_modelos.csv](./outputs/06_probabilidades_modelos.csv) | [06_binomial.png](./outputs/06_binomial.png), [06_lei_grandes_numeros.png](./outputs/06_lei_grandes_numeros.png), [06_normal.png](./outputs/06_normal.png), [06_poisson.png](./outputs/06_poisson.png), [06_teorema_central_limite.png](./outputs/06_teorema_central_limite.png) |
| 07 | [07_medias_bootstrap.csv](./outputs/07_medias_bootstrap.csv), [07_resumo_intervalos.csv](./outputs/07_resumo_intervalos.csv) | [07_distribuicao_bootstrap.png](./outputs/07_distribuicao_bootstrap.png) |
| 08 | [08_correcao_multiplos_testes.csv](./outputs/08_correcao_multiplos_testes.csv), [08_frequencias_esperadas.csv](./outputs/08_frequencias_esperadas.csv), [08_resumo_testes.csv](./outputs/08_resumo_testes.csv), [08_tabela_contingencia_observada.csv](./outputs/08_tabela_contingencia_observada.csv) | — |
| 09 | [09_comparacao_posterior.csv](./outputs/09_comparacao_posterior.csv), [09_sensibilidade_prior.csv](./outputs/09_sensibilidade_prior.csv) | [09_prior_posterior_beta.png](./outputs/09_prior_posterior_beta.png) |
| 10 | [10_comparacao_modelos.csv](./outputs/10_comparacao_modelos.csv), [10_diagnostico_poisson.csv](./outputs/10_diagnostico_poisson.csv) | [10_diagnostico_residuos_poisson.png](./outputs/10_diagnostico_residuos_poisson.png) |

The only intentional deviation from the previously committed CSV results is [`10_comparacao_modelos.csv`](./outputs/10_comparacao_modelos.csv), which documents response types for valid AIC interpretation.

### Exercises and Practice

Reproduce tests and confidence intervals; vary assumptions, distinguish correlation from causation and interpret statistical versus practical significance.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| SciPy | [Open documentation](https://docs.scipy.org/doc/scipy/) |
| Statsmodels | [Open documentation](https://www.statsmodels.org/stable/) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| ipykernel | [Open documentation](https://ipykernel.readthedocs.io/) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original source code | [MIT](../LICENSE-CODE.txt) | Original scripts and notebook code |
| Original educational content | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Original explanations, READMEs, guides and Cheat Sheets |
| Third-party content | Respective terms | External datasets, images, trademarks and other assets |

These licenses apply only where the author holds the necessary rights; notebook code and educational prose may have different licenses.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90">

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Let's connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

