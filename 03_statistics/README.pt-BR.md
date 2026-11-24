<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Estatística

*Probabilidade, inferência estatística, testes de hipóteses e modelagem.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Desenvolva o raciocínio estatístico desde a organização de dados e as medidas descritivas até probabilidade, amostragem, intervalos de confiança, testes de hipóteses e inferência bayesiana. Os notebooks relacionam simulações e métodos analíticos a pressupostos, incerteza e interpretação, incluindo correlação, regressão e modelos de Poisson e logísticos.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos e Organização de Dados](./01_fundamentos_e_organizacao_de_dados.ipynb) | [PDF](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) |
| [02 - Estatística Descritiva e Dispersão](./02_estatistica_descritiva_e_dispersao.ipynb) | [PDF](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | [PDF](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) |
| [03 - Correlação e Relações entre Variáveis](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [PDF](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | [PDF](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) |
| [04 - Amostragem e Experimentos](./04_amostragem_e_experimentos.ipynb) | [PDF](./reference_materials/04_amostragem_e_experimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) |
| [05 - Fundamentos de Probabilidade](./05_fundamentos_de_probabilidade.ipynb) | [PDF](./reference_materials/05_fundamentos_de_probabilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) |
| [06 - Distribuições de Probabilidade](./06_distribuicoes_de_probabilidade.ipynb) | [PDF](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) |
| [07 - Inferência e Intervalos de Confiança](./07_inferencia_e_intervalos_de_confianca.ipynb) | [Guia](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) · [Tabela t de Student](./reference_materials/tabela_t.pdf) | [PDF](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) |
| [08 - Testes de Hipóteses](./08_testes_de_hipoteses.ipynb) | [PDF](./reference_materials/08_testes_de_hipoteses.pdf) | [PDF](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) |
| [09 - Inferência Bayesiana](./09_inferencia_bayesiana.ipynb) | [PDF](./reference_materials/09_inferencia_bayesiana.pdf) | [PDF](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) |
| [10 - Modelos Estatísticos Avançados](./10_modelos_estatisticos_avancados.ipynb) | [PDF](./reference_materials/10_modelos_estatisticos_avancados.pdf) | [PDF](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente Python e confira o kernel; consulte os guias e Cheat Sheets durante o estudo.
> 2. Resuma os dados e examine dispersão e relações sem confundir correlação com causalidade.
> 3. Simule amostragens e distribuições de probabilidade; compare resultados empíricos com expectativas teóricas.
> 4. Construa intervalos de confiança, realize testes e diferencie significância estatística de relevância prática.
> 5. Varie as distribuições a priori e examine os pressupostos dos modelos; compare AIC apenas entre respostas e verossimilhanças comparáveis.

<a id="dataset-provenance"></a>

### Conjuntos de Dados

A pasta `datasets/` contém três arquivos CSV de entrada utilizados nos notebooks de Estatística. A documentação dos datasets **não comprova autoria, integridade em relação à fonte ou autorização para redistribuição** quando faltam evidências.

| Arquivo versionado | Registros | Notebooks | Evidências de origem e limitações |
|---|---:|---|---|
| [`candidatos_reconstruidos.csv`](./datasets/candidatos_reconstruidos.csv) | 20 candidatos | 01 e 02 | **Reconstruído para ensino**, mas a fonte original, as etapas exatas de reconstrução e os direitos de redistribuição **não foram verificados**. Não classificar o arquivo como inteiramente sintético, amostra representativa ou registro atual de candidatos reais. |
| [`tx_desocupacao_estados_br_original.csv`](./datasets/tx_desocupacao_estados_br_original.csv) | 27 unidades da Federação | Entrada histórica do notebook 02 | As taxas coincidem com os valores estaduais do **2º trimestre de 2020**, mencionados pela [PNAD Contínua do IBGE](https://agenciadenoticias.ibge.gov.br/agencia-noticias/2012-agencia-de-noticias/noticias/28700-desemprego-avanca-em-11-estados-no-2-trimestre-amapa-e-para-tem-queda). A cadeia completa de custódia do CSV histórico não está comprovada. |
| [`tx_desocupacao_estados_br.csv`](./datasets/tx_desocupacao_estados_br.csv) | 27 unidades da Federação | 02 | Cópia normalizada do arquivo anterior: removidos BOM UTF-8 e espaços excedentes, separador alterado de ponto e vírgula para vírgula; taxas históricas preservadas. |

<details>
<summary><strong>Resultados Gerados</strong></summary>

As seções finais de exportação gravam 24 tabelas CSV e 15 figuras PNG. A única mudança intencional na comparação registrada é `10_comparacao_modelos.csv`, que identifica os tipos de resposta para interpretação válida do AIC. Consulte a [pasta de resultados](./outputs/).

| Notebook | Arquivo | Formato |
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
<summary><strong>Estrutura de Diretórios</strong></summary>

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

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Computação numérica e análise de dados

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Inferência e modelagem estatística

[![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![Statsmodels](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/statsmodels.svg)](https://www.statsmodels.org/stable/)

> Visualização de dados

[![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

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
python -m ipykernel install --user --name ds-03 --display-name "Data Science 03"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 10/10 reexecutados localmente no JupyterLab |
| Resultados CSV | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 23 equivalentes à referência; 1 correção científica intencional |
| Figuras PNG | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 15/15 aprovadas na conferência de arquivos |
| Verificações do repositório | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | `git diff --check`; nenhum caminho pessoal encontrado na sanitização |

*Última validação registrada dos notebooks: 16/11/2026. São resultados históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A correção registrada acrescenta `tipo_resposta` a `10_comparacao_modelos.csv`. Valores de AIC de respostas de contagem e binárias não devem formar um ranking único. A revisão de proveniência de 17/11 está documentada em [Conjuntos de Dados](#dataset-provenance); a ressalva histórica no notebook 02 permanece inalterada.

Execute os notebooks 01 e 02 a partir de `03_statistics/` e preserve os CSVs em `datasets/`. Os exemplos escrevem os resultados gerados em `outputs/`; não sobrescreva os dados de entrada. Os hashes abaixo identificam a **cópia arquivada local conferida nesta documentação**, não são hashes oficiais das fontes.

| Arquivo de entrada local | SHA-256 dos bytes arquivados |
|---|---|
| `candidatos_reconstruidos.csv` | `a40b2a0ca7ceebc9024b1f369851502e5d17c94d9bb3635055012a6305850ff6` |
| `tx_desocupacao_estados_br_original.csv` | `1bbbec63b2b759efa1ce770dfafe4bdb672df71becbbba95027f77d72c665d59` |
| `tx_desocupacao_estados_br.csv` | `420d3f7f077f74dab0470fdc6f9d2b4d67f1e0152bb018781bab9d6c6eb692d0` |

Os direitos de origem e as limitações metodológicas prevalecem sobre a facilidade de acesso. Consulte o [escopo da licença de conteúdo](../LICENSE-CONTENT.md).

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Confira o ambiente Python ativo:

```bash
python -m pip check
```

No JupyterLab, selecione o kernel correto e utilize **Restart Kernel → Run All Cells**. Inspecione tabelas, gráficos e arquivos exportados.

</details>

> [!CAUTION]
> A proveniência e os direitos de redistribuição dos dados de candidatos permanecem indefinidos. Não interprete esses registros como representativos nem as taxas do IBGE do 2º trimestre de 2020 como atuais. Compare modelos apenas com respostas e verossimilhanças compatíveis. Consulte as condições de uso em Licença.

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

<details>
<summary><strong>Direitos de Uso dos Datasets</strong></summary>

- Os três CSVs **já estavam publicados** no repositório antes desta revisão. Este documento **não autoriza de forma independente a redistribuição** de conteúdos de terceiros nem aplica a licença MIT ou CC BY-NC do repositório a dados externos.
- **Registros de candidatos: proveniência pendente.** O arquivo atual é preservado para não modificar silenciosamente notebooks e outputs já revisados. Sua manutenção é uma **limitação provisória documentada, não uma autorização de direitos**. Antes de apresentá-lo como dado aberto, reutilizá-lo em outra publicação ou tratá-lo como criação autoral independente, é necessário comprovar a origem, o processo de reconstrução e os direitos de reutilização; se isso não for possível, deverá ser avaliada separadamente uma substituição ou retirada, considerando o impacto nos notebooks 01–02 e respectivos outputs.
- Sexo, idade, escolaridade e histórico de empregos são usados apenas como **variáveis ilustrativas**, sem inferência sobre populações reais. Os dados não sustentam afirmações sobre indivíduos identificáveis.
- As taxas do IBGE correspondem ao **2º trimestre de 2020**, não ao desemprego atual. A referência sustenta comparabilidade numérica histórica, mas não uma cadeia de proveniência ininterrupta nem a licença de qualquer arquivo derivado.

</details>

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
