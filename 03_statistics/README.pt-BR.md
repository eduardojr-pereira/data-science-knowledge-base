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
| 01 | [Fundamentos e Organização de Dados](./01_fundamentos_e_organizacao_de_dados.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) |
| 02 | [Estatística Descritiva e Dispersão](./02_estatistica_descritiva_e_dispersao.ipynb) | [Abrir PDF](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) |
| 03 | [Correlação e Relações entre Variáveis](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | [Abrir PDF](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) |
| 04 | [Amostragem e Experimentos](./04_amostragem_e_experimentos.ipynb) | [Abrir PDF](./reference_materials/04_amostragem_e_experimentos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) |
| 05 | [Fundamentos de Probabilidade](./05_fundamentos_de_probabilidade.ipynb) | [Abrir PDF](./reference_materials/05_fundamentos_de_probabilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) |
| 06 | [Distribuições de Probabilidade](./06_distribuicoes_de_probabilidade.ipynb) | [Abrir PDF](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) |
| 07 | [Inferência e Intervalos de Confiança](./07_inferencia_e_intervalos_de_confianca.ipynb) | [Abrir PDF](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) |
| 08 | [Testes de Hipóteses](./08_testes_de_hipoteses.ipynb) | [Abrir PDF](./reference_materials/08_testes_de_hipoteses.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) |
| 09 | [Inferência Bayesiana](./09_inferencia_bayesiana.ipynb) | [Abrir PDF](./reference_materials/09_inferencia_bayesiana.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) |
| 10 | [Modelos Estatísticos Avançados](./10_modelos_estatisticos_avancados.ipynb) | [Abrir PDF](./reference_materials/10_modelos_estatisticos_avancados.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) |

**Referência estatística adicional:** [Tabela t de Student](./reference_materials/tabela_t.pdf).

<a id="dataset-provenance"></a>

### Conjuntos de Dados

A pasta `datasets/` contém três arquivos CSV de entrada utilizados nos notebooks de Estatística. A documentação dos datasets **não comprova autoria, integridade em relação à fonte ou autorização para redistribuição** quando faltam evidências. Esta atualização editorial não modifica os dados originais nem os outputs aprovados.

| Arquivo versionado | Registros | Notebooks | Evidências de origem e limitações |
|---|---:|---|---|
| [`candidatos_reconstruidos.csv`](./datasets/candidatos_reconstruidos.csv) | 20 candidatos | 01 e 02 | **Reconstruído para ensino**, mas a fonte original, as etapas exatas de reconstrução e os direitos de redistribuição **não foram verificados**. Não classificar o arquivo como inteiramente sintético, amostra representativa ou registro atual de candidatos reais. |
| [`tx_desocupacao_estados_br_original.csv`](./datasets/tx_desocupacao_estados_br_original.csv) | 27 unidades da Federação | Entrada histórica do notebook 02 | As taxas coincidem com os valores estaduais do **2º trimestre de 2020**, mencionados pela [PNAD Contínua do IBGE](https://agenciadenoticias.ibge.gov.br/agencia-noticias/2012-agencia-de-noticias/noticias/28700-desemprego-avanca-em-11-estados-no-2-trimestre-amapa-e-para-tem-queda). A cadeia completa de custódia do CSV histórico não está comprovada. |
| [`tx_desocupacao_estados_br.csv`](./datasets/tx_desocupacao_estados_br.csv) | 27 unidades da Federação | 02 | Cópia normalizada do arquivo anterior: removidos BOM UTF-8 e espaços excedentes, separador alterado de ponto e vírgula para vírgula; taxas históricas preservadas. |

### Resultados Gerados

A seção final de exportação de cada notebook grava os resultados selecionados em [`outputs/`](./outputs/). A auditoria de 16/11/2026 confirmou **24 tabelas CSV e 15 figuras PNG**. Os três datasets de entrada permanecem inalterados.

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

A única diferença intencional em relação aos CSVs anteriormente versionados está em [`10_comparacao_modelos.csv`](./outputs/10_comparacao_modelos.csv), que identifica os tipos de variável-resposta para a interpretação correta dos AICs.

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
├── datasets/
└── outputs/
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
| Notebooks | 10, reexecutados localmente no JupyterLab em 16/11/2026 |
| Materiais complementares | 10 guias técnicos, 10 cheat sheets e tabela t de Student |
| Dependências | `requirements.txt` |
| Outputs gerados | 39 arquivos: 24 CSV e 15 PNG |
| Auditoria dos outputs | Aprovada: 23 CSVs equivalentes ao commit anterior, 1 correção científica intencional e 15 PNGs aprovados na verificação de arquivos |
| Verificações do repositório | `git diff --check` aprovado; sanitização não encontrou caminhos pessoais |

A reexecução integral e a auditoria dos resultados foram concluídas localmente em 16/11/2026. O arquivo `10_comparacao_modelos.csv` passou a incluir a coluna `tipo_resposta`, evitando apresentar como diretamente comparáveis valores de AIC de modelos com **variáveis-resposta diferentes**. Os AICs de modelos de contagem e de resposta binária não devem formar um ranking único.

**Revisão de proveniência de 17/11/2026:** consulte a [seção Datasets](#dataset-provenance) para a comparação histórica e suas limitações. A ressalva histórica no notebook 02 não foi alterada nesta atualização exclusivamente documental.

Para validar outro ambiente, execute `python -m pip check` e **Restart Kernel → Run All Cells** em cada notebook, na ordem, conferindo tabelas, gráficos e arquivos gerados.

### Reprodutibilidade e Integridade dos Dados

Execute os notebooks 01 e 02 a partir de `03_statistics/` e preserve os CSVs em `datasets/`. Os exemplos escrevem os resultados gerados em `outputs/`; não sobrescreva os dados de entrada. Os hashes abaixo identificam a **cópia arquivada local conferida nesta documentação**, não são hashes oficiais das fontes.

| Arquivo de entrada local | SHA-256 dos bytes arquivados |
|---|---|
| `candidatos_reconstruidos.csv` | `a40b2a0ca7ceebc9024b1f369851502e5d17c94d9bb3635055012a6305850ff6` |
| `tx_desocupacao_estados_br_original.csv` | `1bbbec63b2b759efa1ce770dfafe4bdb672df71becbbba95027f77d72c665d59` |
| `tx_desocupacao_estados_br.csv` | `420d3f7f077f74dab0470fdc6f9d2b4d67f1e0152bb018781bab9d6c6eb692d0` |

Os direitos de origem e as limitações metodológicas prevalecem sobre a facilidade de acesso. Consulte o [escopo da licença de conteúdo](../LICENSE-CONTENT.md).

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

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

### Direitos de Uso dos Datasets

- Os três CSVs **já estavam publicados** no repositório antes desta revisão. Este documento **não autoriza de forma independente a redistribuição** de conteúdos de terceiros nem aplica a licença MIT ou CC BY-NC do repositório a dados externos.
- **Registros de candidatos: proveniência pendente.** O arquivo atual é preservado para não modificar silenciosamente notebooks e outputs já revisados. Sua manutenção é uma **limitação provisória documentada, não uma autorização de direitos**. Antes de apresentá-lo como dado aberto, reutilizá-lo em outra publicação ou tratá-lo como criação autoral independente, é necessário comprovar a origem, o processo de reconstrução e os direitos de reutilização; se isso não for possível, deverá ser avaliada separadamente uma substituição ou retirada, considerando o impacto nos notebooks 01–02 e respectivos outputs.
- Sexo, idade, escolaridade e histórico de empregos são usados apenas como **variáveis ilustrativas**, sem inferência sobre populações reais. Os dados não sustentam afirmações sobre indivíduos identificáveis.
- As taxas do IBGE correspondem ao **2º trimestre de 2020**, não ao desemprego atual. A referência sustenta comparabilidade numérica histórica, mas não uma cadeia de proveniência ininterrupta nem a licença de qualquer arquivo derivado.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

<!-- EP-FOOTER:START -->
## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/" title="Site pessoal — Eduardo Junior Pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="Logo EP — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**

*Economics · Data Science · Analytics*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="E-mail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Vamos nos conectar no LinkedIn para trocar ideias e oportunidades.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---
<!-- EP-FOOTER:END -->
