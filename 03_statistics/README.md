<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Statistics

**Descriptive statistics • Probability • Inference • Hypothesis tests • Bayesian methods • GLMs**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![SciPy](https://img.shields.io/badge/SciPy-8CAAE6?logo=scipy&logoColor=white&style=for-the-badge) ![Statsmodels](https://img.shields.io/badge/Statsmodels-Statistical%20Modeling-234F77?style=for-the-badge)

*From organizing data to rigorous statistical reasoning, simulation and model diagnostics.*

</div>


---

## On This Page

<div align="center">

[Overview](#overview) • [Learning Objectives](#objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory Structure](#directory)  
[Setup and Installation](#installation) • [How to Use](#usage) • [Datasets and Reference Materials](#reference) • [Cheat Sheets](#cheats) • [Generated Outputs](#outputs)  
[Exercises and Practice](#exercises) • [Testing and Validation](#validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>


---

<a id="overview"></a>

## Overview

Ten progressively structured notebooks, detailed technical guides and quick references in Brazilian Portuguese. Topics include data organization, descriptive analysis, probability, inference, tests and statistical modeling. Datasets are educational and must not be presented as current official measurements.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="objectives"></a>

## Learning Objectives

Learn to inspect distributions, simulate reproducible samples, construct confidence intervals, interpret hypothesis tests, update Bayesian posteriors and diagnose GLMs while stating assumptions and limitations.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="contents"></a>

## Contents

| Module | Notebook | Focus |
|---|---|---|
| 01 | [Data organization and frequencies](./01_fundamentos_e_organizacao_de_dados.ipynb) | Frequencies, observational units, missing values and contingency tables |
| 02 | [Descriptive statistics and dispersion](./02_estatistica_descritiva_e_dispersao.ipynb) | Central tendency, quantiles, variance and robust measures |
| 03 | [Correlation and variable relationships](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | Pearson, Spearman, confounding and simple regression |
| 04 | [Sampling and experiments](./04_amostragem_e_experimentos.ipynb) | Probability sampling, weighting and randomization |
| 05 | [Probability fundamentals](./05_fundamentos_de_probabilidade.ipynb) | Events, conditional probability, Bayes and simulation |
| 06 | [Probability distributions](./06_distribuicoes_de_probabilidade.ipynb) | Binomial, Poisson, normal, LLN and CLT |
| 07 | [Statistical inference and confidence intervals](./07_inferencia_e_intervalos_de_confianca.ipynb) | t intervals, bootstrap, coverage and uncertainty |
| 08 | [Hypothesis testing](./08_testes_de_hipoteses.ipynb) | Welch, paired tests, ANOVA, chi-square and multiplicity |
| 09 | [Bayesian inference](./09_inferencia_bayesiana.ipynb) | Beta–Binomial, priors, posterior and credible intervals |
| 10 | [Advanced statistical models](./10_modelos_estatisticos_avancados.ipynb) | GLMs, Poisson, negative binomial, logistic and diagnostics |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="technologies"></a>

## Technologies

**Language:** Python 3. **Core packages:** NumPy, Pandas, Matplotlib, SciPy and Statsmodels. **Environment:** JupyterLab / IPython. See `requirements.txt` for dependency declarations.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="directory"></a>

## Directory Structure

```text
03_statistics/
├── README.md
├── README.pt-BR.md
├── .gitignore
├── requirements.txt
├── 01_fundamentos_e_organizacao_de_dados.ipynb
├── ...
├── 10_modelos_estatisticos_avancados.ipynb
├── datasets/                   # 3 CSVs
├── reference_materials/        # 10 EP technical guides + t table
├── cheat_sheets/               # 10 one-page PDFs
└── outputs/                    # CSV tables and PNG charts
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="installation"></a>

## Setup and Installation

From `03_statistics/` run:

```bash
python -m venv .venv
source .venv/bin/activate  # Linux/macOS
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

On Windows, activate with `.venv\Scripts\Activate.ps1`. Run notebooks with this folder as the working directory so relative `datasets/` and `outputs/` paths resolve.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="usage"></a>

## How to Use

Open one notebook at a time, restart its kernel and run all cells sequentially. Selected PNG figures and CSV tables are written automatically to `outputs/`. Input datasets are never overwritten. Simulations use explicit seeds, although versions and environments can affect results.

**Plotly:** Statistics does not use the `iframe` renderer and therefore does not produce `iframe_figures/`. Future modules using Plotly will write to `outputs/iframe_figures/`.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="reference"></a>

## Datasets and Reference Materials

| Type | Resource | Purpose |
|---|---|---|
| PDF | [Data organization and frequencies](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | Frequencies, observational units, missing values and contingency tables |
| PDF | [Descriptive statistics and dispersion](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | Central tendency, quantiles, variance and robust measures |
| PDF | [Correlation and variable relationships](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | Pearson, Spearman, confounding and simple regression |
| PDF | [Sampling and experiments](./reference_materials/04_amostragem_e_experimentos.pdf) | Probability sampling, weighting and randomization |
| PDF | [Probability fundamentals](./reference_materials/05_fundamentos_de_probabilidade.pdf) | Events, conditional probability, Bayes and simulation |
| PDF | [Probability distributions](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | Binomial, Poisson, normal, LLN and CLT |
| PDF | [Statistical inference and confidence intervals](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) | t intervals, bootstrap, coverage and uncertainty |
| PDF | [Hypothesis testing](./reference_materials/08_testes_de_hipoteses.pdf) | Welch, paired tests, ANOVA, chi-square and multiplicity |
| PDF | [Bayesian inference](./reference_materials/09_inferencia_bayesiana.pdf) | Beta–Binomial, priors, posterior and credible intervals |
| PDF | [Advanced statistical models](./reference_materials/10_modelos_estatisticos_avancados.pdf) | GLMs, Poisson, negative binomial, logistic and diagnostics |
| PDF | [Student’s t table](./reference_materials/tabela_t.pdf) | Supplementary lookup; use SciPy for reproducible calculations. |
| CSV | [candidatos_reconstruidos.csv](./datasets/candidatos_reconstruidos.csv) | Teaching input |
| CSV | [tx_desocupacao_estados_br.csv](./datasets/tx_desocupacao_estados_br.csv) | Teaching input |
| CSV | [tx_desocupacao_estados_br_original.csv](./datasets/tx_desocupacao_estados_br_original.csv) | Teaching input |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="cheats"></a>

## Cheat Sheets

| Quick reference | Topic |
|---|---|
| [Data organization and frequencies](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) | Frequencies, observational units, missing values and contingency tables |
| [Descriptive statistics and dispersion](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) | Central tendency, quantiles, variance and robust measures |
| [Correlation and variable relationships](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) | Pearson, Spearman, confounding and simple regression |
| [Sampling and experiments](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) | Probability sampling, weighting and randomization |
| [Probability fundamentals](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) | Events, conditional probability, Bayes and simulation |
| [Probability distributions](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) | Binomial, Poisson, normal, LLN and CLT |
| [Statistical inference and confidence intervals](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) | t intervals, bootstrap, coverage and uncertainty |
| [Hypothesis testing](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) | Welch, paired tests, ANOVA, chi-square and multiplicity |
| [Bayesian inference](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) | Beta–Binomial, priors, posterior and credible intervals |
| [Advanced statistical models](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) | GLMs, Poisson, negative binomial, logistic and diagnostics |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="outputs"></a>

## Generated Outputs

The files below were generated by executing all ten refactored notebooks. These are reproducible teaching artifacts; tables and PNG figures are versioned to support GitHub inspection.

**01 — Data organization and frequencies**

- [01_escolaridade_barras.png](./outputs/01_escolaridade_barras.png)
- [01_escolaridade_pareto.csv](./outputs/01_escolaridade_pareto.csv)
- [01_escolaridade_por_sexo.csv](./outputs/01_escolaridade_por_sexo.csv)
- [01_frequencia_sexo.csv](./outputs/01_frequencia_sexo.csv)
- [01_histograma_idades.png](./outputs/01_histograma_idades.png)

**02 — Descriptive statistics and dispersion**

- [02_histograma_boxplot_idades.png](./outputs/02_histograma_boxplot_idades.png)
- [02_resumo_idades.csv](./outputs/02_resumo_idades.csv)
- [02_resumo_taxas_desocupacao.csv](./outputs/02_resumo_taxas_desocupacao.csv)

**03 — Correlation and variable relationships**

- [03_ajuste_linear.csv](./outputs/03_ajuste_linear.csv)
- [03_ajuste_linear.png](./outputs/03_ajuste_linear.png)
- [03_correlacao_por_grupo.csv](./outputs/03_correlacao_por_grupo.csv)
- [03_dados_sinteticos_correlacao.csv](./outputs/03_dados_sinteticos_correlacao.csv)
- [03_dispersao_linear.png](./outputs/03_dispersao_linear.png)
- [03_relacao_mono_nao_linear.png](./outputs/03_relacao_mono_nao_linear.png)

**04 — Sampling and experiments**

- [04_comparativo_amostragem.csv](./outputs/04_comparativo_amostragem.csv)
- [04_resumo_experimento.csv](./outputs/04_resumo_experimento.csv)

**05 — Probability fundamentals**

- [05_exemplo_bayes.csv](./outputs/05_exemplo_bayes.csv)
- [05_frequencia_acumulada_dado.png](./outputs/05_frequencia_acumulada_dado.png)
- [05_probabilidades_eventos.csv](./outputs/05_probabilidades_eventos.csv)

**06 — Probability distributions**

- [06_binomial.png](./outputs/06_binomial.png)
- [06_lei_grandes_numeros.csv](./outputs/06_lei_grandes_numeros.csv)
- [06_lei_grandes_numeros.png](./outputs/06_lei_grandes_numeros.png)
- [06_normal.png](./outputs/06_normal.png)
- [06_poisson.png](./outputs/06_poisson.png)
- [06_probabilidades_modelos.csv](./outputs/06_probabilidades_modelos.csv)
- [06_teorema_central_limite.png](./outputs/06_teorema_central_limite.png)

**07 — Statistical inference and confidence intervals**

- [07_distribuicao_bootstrap.png](./outputs/07_distribuicao_bootstrap.png)
- [07_medias_bootstrap.csv](./outputs/07_medias_bootstrap.csv)
- [07_resumo_intervalos.csv](./outputs/07_resumo_intervalos.csv)

**08 — Hypothesis testing**

- [08_correcao_multiplos_testes.csv](./outputs/08_correcao_multiplos_testes.csv)
- [08_frequencias_esperadas.csv](./outputs/08_frequencias_esperadas.csv)
- [08_resumo_testes.csv](./outputs/08_resumo_testes.csv)
- [08_tabela_contingencia_observada.csv](./outputs/08_tabela_contingencia_observada.csv)

**09 — Bayesian inference**

- [09_comparacao_posterior.csv](./outputs/09_comparacao_posterior.csv)
- [09_prior_posterior_beta.png](./outputs/09_prior_posterior_beta.png)
- [09_sensibilidade_prior.csv](./outputs/09_sensibilidade_prior.csv)

**10 — Advanced statistical models**

- [10_comparacao_modelos.csv](./outputs/10_comparacao_modelos.csv)
- [10_diagnostico_poisson.csv](./outputs/10_diagnostico_poisson.csv)
- [10_diagnostico_residuos_poisson.png](./outputs/10_diagnostico_residuos_poisson.png)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="exercises"></a>

## Exercises and Practice

Reproduce calculations, change parameters and compare sensitivity to estimators, assumptions and models. Distinguish correlation from causation, confidence intervals from posterior probabilities and statistical significance from practical importance. Guides complement, but do not replace, notebook execution.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="validation"></a>

## Testing and Validation

**Release validation:** all ten notebooks were executed end-to-end in a test environment without errors and generated the files under `outputs/`. Original analytical computations were kept, with targeted figure/table exports and documentation added. `VALIDACAO_EXECUCAO.json` records the run. This test does not replace execution in your JupyterLab. The unemployment-rate teaching datasets have limited provenance and are not verified current official statistics.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="references"></a>

## References

- [Python](https://docs.python.org/3/)
- [JupyterLab](https://jupyterlab.readthedocs.io/)
- [NumPy](https://numpy.org/doc/stable/)
- [Pandas](https://pandas.pydata.org/docs/)
- [SciPy Stats](https://docs.scipy.org/doc/scipy/reference/stats.html)
- [Statsmodels](https://www.statsmodels.org/stable/)
- [Matplotlib](https://matplotlib.org/stable/)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="license"></a>

## License

Original code: [MIT](../LICENSE-CODE.txt). Original educational content: [CC BY-NC 4.0](../LICENSE-CONTENT.md). These terms apply only to material for which the author holds the necessary rights; third-party content retains its own terms. Original lecture slides are not included.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>


---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="linkedin" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="github" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="discord" height="27"></a>

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
