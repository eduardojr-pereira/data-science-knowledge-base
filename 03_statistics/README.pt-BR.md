<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Estatística

**Estatística descritiva • Probabilidade • Inferência • Testes • Métodos bayesianos • GLMs**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![SciPy](https://img.shields.io/badge/SciPy-8CAAE6?logo=scipy&logoColor=white&style=for-the-badge) ![Statsmodels](https://img.shields.io/badge/Statsmodels-Modelagem%20Estat%C3%ADstica-234F77?style=for-the-badge)

*Da organização de dados ao raciocínio estatístico rigoroso, simulações e diagnósticos de modelos.*

</div>


---

## Nesta página

<div align="center">

[Visão Geral](#overview) • [Objetivos](#objectives) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Estrutura de Diretórios](#directory)  
[Instalação e Configuração](#installation) • [Instruções de Uso](#usage) • [Datasets e Materiais de Referência](#reference) • [Cheat Sheets](#cheats) • [Resultados Gerados](#outputs)  
[Exercícios e Aprendizagem](#exercises) • [Testes e Validação](#validation) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>


---

<a id="overview"></a>

## Visão Geral

Dez notebooks progressivos, guias técnicos aprofundados e cheat sheets em português brasileiro. A disciplina abrange organização de dados, análise descritiva, probabilidade, inferência, testes e modelos estatísticos. Os dados são didáticos: não devem ser apresentados como medições oficiais atualizadas.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="objectives"></a>

## Objetivos

Ao final, você deverá conseguir avaliar distribuições, simular amostras reproduzíveis, construir intervalos, interpretar testes, atualizar distribuições bayesianas e diagnosticar GLMs, sempre indicando pressupostos e limitações.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="contents"></a>

## Conteúdo

| Módulo | Notebook | Assunto |
|---|---|---|
| 01 | [Fundamentos e organização de dados](./01_fundamentos_e_organizacao_de_dados.ipynb) | Frequências, granularidade, dados ausentes e tabelas de contingência |
| 02 | [Estatística descritiva e dispersão](./02_estatistica_descritiva_e_dispersao.ipynb) | Tendência central, quartis, variância e medidas robustas |
| 03 | [Correlação e relações entre variáveis](./03_correlacao_e_relacoes_entre_variaveis.ipynb) | Pearson, Spearman, confundimento e regressão simples |
| 04 | [Amostragem e experimentos](./04_amostragem_e_experimentos.ipynb) | Amostragem probabilística, ponderações e randomização |
| 05 | [Fundamentos de probabilidade](./05_fundamentos_de_probabilidade.ipynb) | Eventos, probabilidade condicional, Bayes e simulação |
| 06 | [Distribuições de probabilidade](./06_distribuicoes_de_probabilidade.ipynb) | Binomial, Poisson, normal, LGN e TCL |
| 07 | [Inferência e intervalos de confiança](./07_inferencia_e_intervalos_de_confianca.ipynb) | Intervalos t, bootstrap, cobertura e incerteza |
| 08 | [Testes de hipóteses](./08_testes_de_hipoteses.ipynb) | Welch, teste pareado, ANOVA, qui-quadrado e multiplicidade |
| 09 | [Inferência bayesiana](./09_inferencia_bayesiana.ipynb) | Beta–Binomial, priors, posterior e credibilidade |
| 10 | [Modelos estatísticos avançados](./10_modelos_estatisticos_avancados.ipynb) | GLMs, Poisson, binomial negativa, logística e diagnósticos |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="technologies"></a>

## Tecnologias Utilizadas

**Linguagem:** Python 3. **Bibliotecas principais:** NumPy, Pandas, Matplotlib, SciPy e Statsmodels. **Ambiente:** JupyterLab / IPython. Todas as versões devem satisfazer `requirements.txt`.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="directory"></a>

## Estrutura de Diretórios

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

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="installation"></a>

## Instalação e Configuração

Execute na pasta `03_statistics/`:

```bash
python -m venv .venv
source .venv/bin/activate  # Linux/macOS
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

No Windows, ative com `.venv\Scripts\Activate.ps1`. Execute os notebooks com essa pasta como diretório de trabalho para resolver `datasets/` e `outputs/`.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="usage"></a>

## Instruções de Uso

Abra um notebook por vez, reinicie o kernel e execute as células em ordem. Os gráficos PNG e as tabelas CSV selecionadas são salvos automaticamente em `outputs/`. Os datasets de entrada não são modificados. As simulações usam sementes explícitas, mas resultados podem variar conforme bibliotecas e versões.

**Plotly:** a Disciplina 03 não usa o renderer `iframe` e, portanto, não gera `iframe_figures/`. Nas próximas disciplinas que usarem Plotly, o diretório padrão será `outputs/iframe_figures/`.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="reference"></a>

## Datasets e Materiais de Referência

| Tipo | Material | Uso |
|---|---|---|
| PDF | [Fundamentos e organização de dados](./reference_materials/01_fundamentos_e_organizacao_de_dados.pdf) | Frequências, granularidade, dados ausentes e tabelas de contingência |
| PDF | [Estatística descritiva e dispersão](./reference_materials/02_estatistica_descritiva_e_dispersao.pdf) | Tendência central, quartis, variância e medidas robustas |
| PDF | [Correlação e relações entre variáveis](./reference_materials/03_correlacao_e_relacoes_entre_variaveis.pdf) | Pearson, Spearman, confundimento e regressão simples |
| PDF | [Amostragem e experimentos](./reference_materials/04_amostragem_e_experimentos.pdf) | Amostragem probabilística, ponderações e randomização |
| PDF | [Fundamentos de probabilidade](./reference_materials/05_fundamentos_de_probabilidade.pdf) | Eventos, probabilidade condicional, Bayes e simulação |
| PDF | [Distribuições de probabilidade](./reference_materials/06_distribuicoes_de_probabilidade.pdf) | Binomial, Poisson, normal, LGN e TCL |
| PDF | [Inferência e intervalos de confiança](./reference_materials/07_inferencia_e_intervalos_de_confianca.pdf) | Intervalos t, bootstrap, cobertura e incerteza |
| PDF | [Testes de hipóteses](./reference_materials/08_testes_de_hipoteses.pdf) | Welch, teste pareado, ANOVA, qui-quadrado e multiplicidade |
| PDF | [Inferência bayesiana](./reference_materials/09_inferencia_bayesiana.pdf) | Beta–Binomial, priors, posterior e credibilidade |
| PDF | [Modelos estatísticos avançados](./reference_materials/10_modelos_estatisticos_avancados.pdf) | GLMs, Poisson, binomial negativa, logística e diagnósticos |
| PDF | [Tabela T](./reference_materials/tabela_t.pdf) | Consulta complementar; prefira o SciPy para cálculo reproduzível. |
| CSV | [candidatos_reconstruidos.csv](./datasets/candidatos_reconstruidos.csv) | Entrada didática |
| CSV | [tx_desocupacao_estados_br.csv](./datasets/tx_desocupacao_estados_br.csv) | Entrada didática |
| CSV | [tx_desocupacao_estados_br_original.csv](./datasets/tx_desocupacao_estados_br_original.csv) | Entrada didática |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="cheats"></a>

## Cheat Sheets

| Referência rápida | Tema |
|---|---|
| [Fundamentos e organização de dados](./cheat_sheets/cheat_sheet_fundamentos_e_organizacao_de_dados.pdf) | Frequências, granularidade, dados ausentes e tabelas de contingência |
| [Estatística descritiva e dispersão](./cheat_sheets/cheat_sheet_estatistica_descritiva_e_dispersao.pdf) | Tendência central, quartis, variância e medidas robustas |
| [Correlação e relações entre variáveis](./cheat_sheets/cheat_sheet_correlacao_e_relacoes_entre_variaveis.pdf) | Pearson, Spearman, confundimento e regressão simples |
| [Amostragem e experimentos](./cheat_sheets/cheat_sheet_amostragem_e_experimentos.pdf) | Amostragem probabilística, ponderações e randomização |
| [Fundamentos de probabilidade](./cheat_sheets/cheat_sheet_fundamentos_de_probabilidade.pdf) | Eventos, probabilidade condicional, Bayes e simulação |
| [Distribuições de probabilidade](./cheat_sheets/cheat_sheet_distribuicoes_de_probabilidade.pdf) | Binomial, Poisson, normal, LGN e TCL |
| [Inferência e intervalos de confiança](./cheat_sheets/cheat_sheet_inferencia_e_intervalos_de_confianca.pdf) | Intervalos t, bootstrap, cobertura e incerteza |
| [Testes de hipóteses](./cheat_sheets/cheat_sheet_testes_de_hipoteses.pdf) | Welch, teste pareado, ANOVA, qui-quadrado e multiplicidade |
| [Inferência bayesiana](./cheat_sheets/cheat_sheet_inferencia_bayesiana.pdf) | Beta–Binomial, priors, posterior e credibilidade |
| [Modelos estatísticos avançados](./cheat_sheets/cheat_sheet_modelos_estatisticos_avancados.pdf) | GLMs, Poisson, binomial negativa, logística e diagnósticos |

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="outputs"></a>

## Resultados Gerados

Os arquivos abaixo foram gerados pela execução integral dos dez notebooks refatorados. São produtos didáticos reproduzíveis; tabelas e PNGs estão versionados para facilitar a inspeção no GitHub.

**01 — Fundamentos e organização de dados**

- [01_escolaridade_barras.png](./outputs/01_escolaridade_barras.png)
- [01_escolaridade_pareto.csv](./outputs/01_escolaridade_pareto.csv)
- [01_escolaridade_por_sexo.csv](./outputs/01_escolaridade_por_sexo.csv)
- [01_frequencia_sexo.csv](./outputs/01_frequencia_sexo.csv)
- [01_histograma_idades.png](./outputs/01_histograma_idades.png)

**02 — Estatística descritiva e dispersão**

- [02_histograma_boxplot_idades.png](./outputs/02_histograma_boxplot_idades.png)
- [02_resumo_idades.csv](./outputs/02_resumo_idades.csv)
- [02_resumo_taxas_desocupacao.csv](./outputs/02_resumo_taxas_desocupacao.csv)

**03 — Correlação e relações entre variáveis**

- [03_ajuste_linear.csv](./outputs/03_ajuste_linear.csv)
- [03_ajuste_linear.png](./outputs/03_ajuste_linear.png)
- [03_correlacao_por_grupo.csv](./outputs/03_correlacao_por_grupo.csv)
- [03_dados_sinteticos_correlacao.csv](./outputs/03_dados_sinteticos_correlacao.csv)
- [03_dispersao_linear.png](./outputs/03_dispersao_linear.png)
- [03_relacao_mono_nao_linear.png](./outputs/03_relacao_mono_nao_linear.png)

**04 — Amostragem e experimentos**

- [04_comparativo_amostragem.csv](./outputs/04_comparativo_amostragem.csv)
- [04_resumo_experimento.csv](./outputs/04_resumo_experimento.csv)

**05 — Fundamentos de probabilidade**

- [05_exemplo_bayes.csv](./outputs/05_exemplo_bayes.csv)
- [05_frequencia_acumulada_dado.png](./outputs/05_frequencia_acumulada_dado.png)
- [05_probabilidades_eventos.csv](./outputs/05_probabilidades_eventos.csv)

**06 — Distribuições de probabilidade**

- [06_binomial.png](./outputs/06_binomial.png)
- [06_lei_grandes_numeros.csv](./outputs/06_lei_grandes_numeros.csv)
- [06_lei_grandes_numeros.png](./outputs/06_lei_grandes_numeros.png)
- [06_normal.png](./outputs/06_normal.png)
- [06_poisson.png](./outputs/06_poisson.png)
- [06_probabilidades_modelos.csv](./outputs/06_probabilidades_modelos.csv)
- [06_teorema_central_limite.png](./outputs/06_teorema_central_limite.png)

**07 — Inferência e intervalos de confiança**

- [07_distribuicao_bootstrap.png](./outputs/07_distribuicao_bootstrap.png)
- [07_medias_bootstrap.csv](./outputs/07_medias_bootstrap.csv)
- [07_resumo_intervalos.csv](./outputs/07_resumo_intervalos.csv)

**08 — Testes de hipóteses**

- [08_correcao_multiplos_testes.csv](./outputs/08_correcao_multiplos_testes.csv)
- [08_frequencias_esperadas.csv](./outputs/08_frequencias_esperadas.csv)
- [08_resumo_testes.csv](./outputs/08_resumo_testes.csv)
- [08_tabela_contingencia_observada.csv](./outputs/08_tabela_contingencia_observada.csv)

**09 — Inferência bayesiana**

- [09_comparacao_posterior.csv](./outputs/09_comparacao_posterior.csv)
- [09_prior_posterior_beta.png](./outputs/09_prior_posterior_beta.png)
- [09_sensibilidade_prior.csv](./outputs/09_sensibilidade_prior.csv)

**10 — Modelos estatísticos avançados**

- [10_comparacao_modelos.csv](./outputs/10_comparacao_modelos.csv)
- [10_diagnostico_poisson.csv](./outputs/10_diagnostico_poisson.csv)
- [10_diagnostico_residuos_poisson.png](./outputs/10_diagnostico_residuos_poisson.png)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="exercises"></a>

## Exercícios e Aprendizagem

Reproduza os cálculos, altere parâmetros e compare a sensibilidade de estimadores, hipóteses e modelos. Em particular, diferencie correlação de causalidade, intervalo de confiança de probabilidade posterior e significância de relevância prática. Os PDFs oferecem revisão conceitual, mas não substituem a execução dos notebooks.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="validation"></a>

## Testes e Validação

**Verificação desta edição:** os dez notebooks foram executados integralmente em ambiente de teste, sem erros, e produziram os arquivos de `outputs/`. Os códigos analíticos originais foram preservados, com acréscimos pontuais para exportar figuras/tabelas e documentar a reprodução. O relatório `VALIDACAO_EXECUCAO.json` registra a execução. Essa verificação não substitui uma nova execução no seu JupyterLab. Dados sobre desocupação têm proveniência limitada e não devem ser tratados como estatísticas oficiais atuais.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="references"></a>

## Referências

- [Python](https://docs.python.org/3/)
- [JupyterLab](https://jupyterlab.readthedocs.io/)
- [NumPy](https://numpy.org/doc/stable/)
- [Pandas](https://pandas.pydata.org/docs/)
- [SciPy Stats](https://docs.scipy.org/doc/scipy/reference/stats.html)
- [Statsmodels](https://www.statsmodels.org/stable/)
- [Matplotlib](https://matplotlib.org/stable/)

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="license"></a>

## Licença

Código original: [MIT](../LICENSE-CODE.txt). Conteúdo educacional próprio: [CC BY-NC 4.0](../LICENSE-CONTENT.md). As licenças se aplicam apenas ao material cujos direitos pertencem ao autor. Arquivos de terceiros continuam sujeitos aos próprios termos. Os slides originais não fazem parte deste pacote.

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>


---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="linkedin" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="github" height="27"></a>&nbsp;&nbsp;
<a href="https://discord.com/users/533043855122235393"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/discord_icon.svg" alt="discord" height="27"></a>

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR PARA O TOPO</a></p>

---
