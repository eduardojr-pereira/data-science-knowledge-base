<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Statistics

*Probability, statistical inference, hypothesis testing, and modeling.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Develop statistical reasoning from data organization and descriptive measures to probability, sampling, confidence intervals, hypothesis tests and Bayesian inference. The notebooks connect simulations and analytical methods to model assumptions, uncertainty and interpretation, including correlation and regression, Poisson and logistic models.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Data Organization and Frequencies](./01_fundamentos_e_organizacao_de_dados.ipynb) | [PDF](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) |
| [02 - Descriptive Statistics and Dispersion](./02_estatistica_descritiva_e_dispersao.ipynb) | [PDF](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | [PDF](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) |
| [03 - Correlation and Variable Relationships](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [PDF](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | [PDF](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) |
| [04 - Sampling and Experiments](./04_amostragem_e_experimentos.ipynb) | [PDF](./reference_materials/04_amostragem_e_experimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) |
| [05 - Probability Fundamentals](./05_fundamentos_de_probabilidade.ipynb) | [PDF](./reference_materials/05_fundamentos_de_probabilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) |
| [06 - Probability Distributions](./06_distribuicoes_de_probabilidade.ipynb) | [PDF](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) |
| [07 - Statistical Inference and Confidence Intervals](./07_inferencia_e_intervalos_de_confianca.ipynb) | [Guide](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) · [Student’s t table](./reference_materials/tabela_t.pdf) | [PDF](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) |
| [08 - Hypothesis Testing](./08_testes_de_hipoteses.ipynb) | [PDF](./reference_materials/08_testes_de_hipoteses.pdf) | [PDF](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) |
| [09 - Bayesian Inference](./09_inferencia_bayesiana.ipynb) | [PDF](./reference_materials/09_inferencia_bayesiana.pdf) | [PDF](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) |
| [10 - Advanced Statistical Models](./10_modelos_estatisticos_avancados.ipynb) | [PDF](./reference_materials/10_modelos_estatisticos_avancados.pdf) | [PDF](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the Python environment and verify the kernel; review the guides and Cheat Sheets as you progress.
> 2. Summarize data and examine dispersion and relationships without confusing correlation with causality.
> 3. Simulate sampling and probability distributions; compare empirical results with theoretical expectations.
> 4. Construct confidence intervals, conduct hypothesis tests and distinguish statistical from practical significance.
> 5. Vary Bayesian priors and inspect model assumptions; compare AIC only for comparable responses and likelihoods.

<a id="dataset-provenance"></a>

### Datasets

The `datasets/` directory contains three CSV input files used by the Statistics notebooks. Dataset documentation **does not establish ownership, source integrity, or redistribution permission** where evidence is missing.

| Tracked file | Observations | Notebook uses | Source evidence and limitations |
|---|---:|---|---|
| [`candidatos_reconstruidos.csv`](./datasets/candidatos_reconstruidos.csv) | 20 candidate records | 01 and 02 | **Reconstructed for teaching**, but original source, exact reconstruction steps and downstream redistribution rights are **not verified**. Do not describe the file as fully synthetic, a representative sample or real current applicant data. |
| [`tx_desocupacao_estados_br_original.csv`](./datasets/tx_desocupacao_estados_br_original.csv) | 27 Brazilian federation units | Historical input for notebook 02 | The rates match the 2020 Q2 state-level figures referenced in [IBGE's PNAD Contínua report](https://agenciadenoticias.ibge.gov.br/agencia-noticias/2012-agencia-de-noticias/noticias/28700-desemprego-avanca-em-11-estados-no-2-trimestre-amapa-e-para-tem-queda). Complete chain of custody for this historical CSV is not established. |
| [`tx_desocupacao_estados_br.csv`](./datasets/tx_desocupacao_estados_br.csv) | 27 federation units | 02 | Normalized copy of the preceding file: UTF-8 BOM removed, surrounding whitespace trimmed, and delimiter changed from semicolon to comma; historical rates remain unchanged. |

<details>
<summary><strong>Generated Outputs</strong></summary>

The final export sections write 24 CSV tables and 15 PNG figures. The only intentional change in the recorded comparison is `10_comparacao_modelos.csv`, which identifies response types for valid AIC interpretation. Browse the [output directory](./outputs/).

| Notebook | File | Format |
| :---: | --- | :---: |
| [01](./01_fundamentos_e_organizacao_de_dados.ipynb) | [`01_escolaridade_barras.png`](./outputs/01_escolaridade_barras.png) | PNG |
| [01](./01_fundamentos_e_organizacao_de_dados.ipynb) | [`01_escolaridade_pareto.csv`](./outputs/01_escolaridade_pareto.csv) | CSV |
| [01](./01_fundamentos_e_organizacao_de_dados.ipynb) | [`01_escolaridade_por_sexo.csv`](./outputs/01_escolaridade_por_sexo.csv) | CSV |
| [01](./01_fundamentos_e_organizacao_de_dados.ipynb) | [`01_frequencia_sexo.csv`](./outputs/01_frequencia_sexo.csv) | CSV |
| [01](./01_fundamentos_e_organizacao_de_dados.ipynb) | [`01_histograma_idades.png`](./outputs/01_histograma_idades.png) | PNG |
| [02](./02_estatistica_descritiva_e_dispersao.ipynb) | [`02_histograma_boxplot_idades.png`](./outputs/02_histograma_boxplot_idades.png) | PNG |
| [02](./02_estatistica_descritiva_e_dispersao.ipynb) | [`02_resumo_idades.csv`](./outputs/02_resumo_idades.csv) | CSV |
| [02](./02_estatistica_descritiva_e_dispersao.ipynb) | [`02_resumo_taxas_desocupacao.csv`](./outputs/02_resumo_taxas_desocupacao.csv) | CSV |
| [03](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [`03_ajuste_linear.csv`](./outputs/03_ajuste_linear.csv) | CSV |
| [03](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [`03_ajuste_linear.png`](./outputs/03_ajuste_linear.png) | PNG |
| [03](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [`03_correlacao_por_grupo.csv`](./outputs/03_correlacao_por_grupo.csv) | CSV |
| [03](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [`03_dados_sinteticos_correlacao.csv`](./outputs/03_dados_sinteticos_correlacao.csv) | CSV |
| [03](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [`03_dispersao_linear.png`](./outputs/03_dispersao_linear.png) | PNG |
| [03](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [`03_relacao_mono_nao_linear.png`](./outputs/03_relacao_mono_nao_linear.png) | PNG |
| [04](./04_amostragem_e_experimentos.ipynb) | [`04_comparativo_amostragem.csv`](./outputs/04_comparativo_amostragem.csv) | CSV |
| [04](./04_amostragem_e_experimentos.ipynb) | [`04_resumo_experimento.csv`](./outputs/04_resumo_experimento.csv) | CSV |
| [05](./05_fundamentos_de_probabilidade.ipynb) | [`05_exemplo_bayes.csv`](./outputs/05_exemplo_bayes.csv) | CSV |
| [05](./05_fundamentos_de_probabilidade.ipynb) | [`05_frequencia_acumulada_dado.png`](./outputs/05_frequencia_acumulada_dado.png) | PNG |
| [05](./05_fundamentos_de_probabilidade.ipynb) | [`05_probabilidades_eventos.csv`](./outputs/05_probabilidades_eventos.csv) | CSV |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_binomial.png`](./outputs/06_binomial.png) | PNG |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_lei_grandes_numeros.csv`](./outputs/06_lei_grandes_numeros.csv) | CSV |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_lei_grandes_numeros.png`](./outputs/06_lei_grandes_numeros.png) | PNG |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_normal.png`](./outputs/06_normal.png) | PNG |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_poisson.png`](./outputs/06_poisson.png) | PNG |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_probabilidades_modelos.csv`](./outputs/06_probabilidades_modelos.csv) | CSV |
| [06](./06_distribuicoes_de_probabilidade.ipynb) | [`06_teorema_central_limite.png`](./outputs/06_teorema_central_limite.png) | PNG |
| [07](./07_inferencia_e_intervalos_de_confianca.ipynb) | [`07_distribuicao_bootstrap.png`](./outputs/07_distribuicao_bootstrap.png) | PNG |
| [07](./07_inferencia_e_intervalos_de_confianca.ipynb) | [`07_medias_bootstrap.csv`](./outputs/07_medias_bootstrap.csv) | CSV |
| [07](./07_inferencia_e_intervalos_de_confianca.ipynb) | [`07_resumo_intervalos.csv`](./outputs/07_resumo_intervalos.csv) | CSV |
| [08](./08_testes_de_hipoteses.ipynb) | [`08_correcao_multiplos_testes.csv`](./outputs/08_correcao_multiplos_testes.csv) | CSV |
| [08](./08_testes_de_hipoteses.ipynb) | [`08_frequencias_esperadas.csv`](./outputs/08_frequencias_esperadas.csv) | CSV |
| [08](./08_testes_de_hipoteses.ipynb) | [`08_resumo_testes.csv`](./outputs/08_resumo_testes.csv) | CSV |
| [08](./08_testes_de_hipoteses.ipynb) | [`08_tabela_contingencia_observada.csv`](./outputs/08_tabela_contingencia_observada.csv) | CSV |
| [09](./09_inferencia_bayesiana.ipynb) | [`09_comparacao_posterior.csv`](./outputs/09_comparacao_posterior.csv) | CSV |
| [09](./09_inferencia_bayesiana.ipynb) | [`09_prior_posterior_beta.png`](./outputs/09_prior_posterior_beta.png) | PNG |
| [09](./09_inferencia_bayesiana.ipynb) | [`09_sensibilidade_prior.csv`](./outputs/09_sensibilidade_prior.csv) | CSV |
| [10](./10_modelos_estatisticos_avancados.ipynb) | [`10_comparacao_modelos.csv`](./outputs/10_comparacao_modelos.csv) | CSV |
| [10](./10_modelos_estatisticos_avancados.ipynb) | [`10_diagnostico_poisson.csv`](./outputs/10_diagnostico_poisson.csv) | CSV |
| [10](./10_modelos_estatisticos_avancados.ipynb) | [`10_diagnostico_residuos_poisson.png`](./outputs/10_diagnostico_residuos_poisson.png) | PNG |

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
03_statistics/
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
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_amostragem_e_experimentos.pdf
│   ├── cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf
│   ├── cheat_sheet_distribuicoes_de_probabilidade.pdf
│   ├── cheat_sheet_estatistica_descritiva_e_dispersao.pdf
│   ├── cheat_sheet_fundamentos_de_probabilidade.pdf
│   ├── cheat_sheet_fundamentos_e_organizacao_de_dados.pdf
│   ├── cheat_sheet_inferencia_bayesiana.pdf
│   ├── cheat_sheet_inferencia_e_intervalos_de_confianca.pdf
│   ├── cheat_sheet_modelos_estatisticos_avancados.pdf
│   └── cheat_sheet_testes_de_hipoteses.pdf
├── datasets/
│   ├── candidatos_reconstruidos.csv
│   ├── tx_desocupacao_estados_br.csv
│   └── tx_desocupacao_estados_br_original.csv
├── outputs/
│   ├── 01_escolaridade_barras.png
│   ├── 01_escolaridade_pareto.csv
│   ├── 01_escolaridade_por_sexo.csv
│   ├── 01_frequencia_sexo.csv
│   ├── 01_histograma_idades.png
│   ├── 02_histograma_boxplot_idades.png
│   ├── 02_resumo_idades.csv
│   ├── 02_resumo_taxas_desocupacao.csv
│   ├── 03_ajuste_linear.csv
│   ├── 03_ajuste_linear.png
│   ├── 03_correlacao_por_grupo.csv
│   ├── 03_dados_sinteticos_correlacao.csv
│   ├── 03_dispersao_linear.png
│   ├── 03_relacao_mono_nao_linear.png
│   ├── 04_comparativo_amostragem.csv
│   ├── 04_resumo_experimento.csv
│   ├── 05_exemplo_bayes.csv
│   ├── 05_frequencia_acumulada_dado.png
│   ├── 05_probabilidades_eventos.csv
│   ├── 06_binomial.png
│   ├── 06_lei_grandes_numeros.csv
│   ├── 06_lei_grandes_numeros.png
│   ├── 06_normal.png
│   ├── 06_poisson.png
│   ├── 06_probabilidades_modelos.csv
│   ├── 06_teorema_central_limite.png
│   ├── 07_distribuicao_bootstrap.png
│   ├── 07_medias_bootstrap.csv
│   ├── 07_resumo_intervalos.csv
│   ├── 08_correcao_multiplos_testes.csv
│   ├── 08_frequencias_esperadas.csv
│   ├── 08_resumo_testes.csv
│   ├── 08_tabela_contingencia_observada.csv
│   ├── 09_comparacao_posterior.csv
│   ├── 09_prior_posterior_beta.png
│   ├── 09_sensibilidade_prior.csv
│   ├── 10_comparacao_modelos.csv
│   ├── 10_diagnostico_poisson.csv
│   └── 10_diagnostico_residuos_poisson.png
└── reference_materials/
    ├── 01_fundamentos_e_organizacao_de_dados.pdf
    ├── 02_estatistica_descritiva_e_dispersao.pdf
    ├── 03_correlacao_e_relacoes_entre_variaveis.pdf
    ├── 04_amostragem_e_experimentos.pdf
    ├── 05_fundamentos_de_probabilidade.pdf
    ├── 06_distribuicoes_de_probabilidade.pdf
    ├── 07_inferencia_e_intervalos_de_confianca.pdf
    ├── 08_testes_de_hipoteses.pdf
    ├── 09_inferencia_bayesiana.pdf
    ├── 10_modelos_estatisticos_avancados.pdf
    └── tabela_t.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Numerical computing and data analysis

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Statistical inference and modeling

[![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![Statsmodels](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/statsmodels.svg)](https://www.statsmodels.org/stable/)

> Data visualization

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

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

<details>
<summary><strong>Windows PowerShell alternative</strong></summary>

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

</details>

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

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 10/10 re-executed locally in JupyterLab |
| CSV results | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 23 equivalent to baseline; 1 intentional scientific correction |
| PNG figures | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 15/15 passed file checks |
| Repository checks | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | `git diff --check`; no personal paths found in sanitization |

*Last recorded notebook validation: November 16, 2026. These are historical results, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The recorded output correction adds `tipo_resposta` to `10_comparacao_modelos.csv`. AIC values for count and binary responses must not be ranked together. The November 17 provenance review is documented under [Datasets](#dataset-provenance); the historical caveat inside notebook 02 remains unchanged.

Run notebooks 01 and 02 from `03_statistics/` and keep all files in `datasets/` unchanged. Examples write generated results to `outputs/`; do not overwrite input CSVs. The hashes below identify the **local archive snapshot checked for this documentation**; they are not official-source checksums.

| Local input | SHA-256 of archived bytes |
|---|---|
| `candidatos_reconstruidos.csv` | `a40b2a0ca7ceebc9024b1f369851502e5d17c94d9bb3635055012a6305850ff6` |
| `tx_desocupacao_estados_br_original.csv` | `1bbbec63b2b759efa1ce770dfafe4bdb672df71becbbba95027f77d72c665d59` |
| `tx_desocupacao_estados_br.csv` | `420d3f7f077f74dab0470fdc6f9d2b4d67f1e0152bb018781bab9d6c6eb692d0` |

Source rights and methodological limitations take precedence over convenience of access. See the repository’s [content-license scope](../LICENSE-CONTENT.md).

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active Python environment:

```bash
python -m pip check
```

In JupyterLab, choose the appropriate kernel and **Restart Kernel → Run All Cells**. Inspect tables, plots and exported files.

</details>

> [!CAUTION]
> Candidate-data provenance and redistribution rights are unresolved. Do not interpret those records as representative or the IBGE 2020 Q2 figures as current. Compare models only on compatible responses and likelihoods. See the dataset usage conditions in License.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="license"></a>

## License

These licenses apply only where the author holds the necessary rights; notebook code and educational prose may have different licenses.

<table>
<tr>
<td align="center" valign="middle"><a href="../LICENSE-CODE.txt"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/mit.svg" alt="MIT"></a></td>
<td valign="middle"><strong>Source code</strong> | Scripts and original notebook code.</td>
</tr>
<tr>
<td align="center" valign="middle"><a href="../LICENSE-CONTENT.md"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/licenses/cc_by_nc_4_0.svg" alt="CC BY-NC 4.0"></a></td>
<td valign="middle"><strong>Educational content</strong> | Original explanations, READMEs, guides and Cheat Sheets.</td>
</tr>
<tr>
<td align="center" valign="middle">Third-party terms</td>
<td valign="middle"><strong>External content</strong> | Datasets, images, trademarks and other assets; their respective terms apply.</td>
</tr>
</table>

<details>
<summary><strong>Dataset Publication and Usage Rights</strong></summary>

- These three CSVs were **already public** in the repository before this review. This document **does not independently authorize redistribution** of third-party material and does not apply the repository's MIT or CC BY-NC license to external data.
- **Candidate records: provenance unresolved.** The present file is preserved to avoid silently changing reviewed notebooks and outputs. Its retention is a documented **provisional limitation, not a rights clearance**. Before presenting it as open data, reusing it in another release, or treating it as independently authored, obtain evidence of its origin, reconstruction process and reuse rights; if this evidence cannot be established, review a separate replacement or withdrawal plan with impact assessment for notebooks 01–02 and their outputs.
- Candidate sex, age, education and employment-history fields are used only as **illustrative variables**, with no inference about real populations. No external population estimates or identifiable individual claims are supported.
- The IBGE figures refer to **2020 Q2**, not current unemployment. The source reference supports historical numerical comparability, not an unbroken provenance trail or a license for every archived derivative.

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="contact"></a>

<!-- EP-FOOTER:START -->
## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

Let's connect and exchange ideas and opportunities.

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="Discord" height="27"></a>

</div>

<!-- EP-FOOTER:END -->
