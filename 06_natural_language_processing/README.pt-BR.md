<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Processamento de Linguagem Natural

*Pré-processamento textual, representações linguísticas e aplicações de PLN.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Explore o processamento de linguagem natural desde a limpeza, tokenização e análise linguística de textos até representações vetoriais, recuperação, sumarização e classificação de sentimentos. Os notebooks finais introduzem embeddings, atenção, geração de linguagem, RAG e memória conversacional por demonstrações didáticas locais; avalie pressupostos, métricas de ranking, privacidade e limites de segurança antes de extrapolar para aplicações reais.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos PLN](./01_fundamentos_pln.ipynb) | [PDF](./reference_materials/01_fundamentos_pln.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_pln.pdf) |
| [02 - Textos Regex](./02_textos_regex.ipynb) | [PDF](./reference_materials/02_textos_regex.pdf) | [PDF](./cheat_sheets/cheat_sheet_textos_regex.pdf) |
| [03 - Tokenizacao Normalizacao](./03_tokenizacao_normalizacao.ipynb) | [PDF](./reference_materials/03_tokenizacao_normalizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf) |
| [04 - Stemming Lematizacao POS](./04_stemming_lematizacao_pos.ipynb) | [PDF](./reference_materials/04_stemming_lematizacao_pos.pdf) | [PDF](./cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf) |
| [05 - Reconhecimento Entidades](./05_reconhecimento_entidades.ipynb) | [PDF](./reference_materials/05_reconhecimento_entidades.pdf) | [PDF](./cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf) |
| [06 - Bow TF-IDF Ngramas](./06_bow_tfidf_ngramas.ipynb) | [PDF](./reference_materials/06_bow_tfidf_ngramas.pdf) | [PDF](./cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf) |
| [07 - Similaridade Recuperacao](./07_similaridade_recuperacao.ipynb) | [PDF](./reference_materials/07_similaridade_recuperacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf) |
| [08 - Sumarizacao Frequencia Luhn](./08_sumarizacao_frequencia_luhn.ipynb) | [PDF](./reference_materials/08_sumarizacao_frequencia_luhn.pdf) | [PDF](./cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf) |
| [09 - Sumarizacao Grafos Avaliacao](./09_sumarizacao_grafos_avaliacao.ipynb) | [PDF](./reference_materials/09_sumarizacao_grafos_avaliacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf) |
| [10 - Classificacao Sentimentos](./10_classificacao_sentimentos.ipynb) | [PDF](./reference_materials/10_classificacao_sentimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf) |
| [11 - Word Embeddings](./11_word_embeddings.ipynb) | [PDF](./reference_materials/11_word_embeddings.pdf) | [PDF](./cheat_sheets/cheat_sheet_word_embeddings.pdf) |
| [12 - Transformers Atencao BERT](./12_transformers_atencao_bert.ipynb) | [PDF](./reference_materials/12_transformers_atencao_bert.pdf) | [PDF](./cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf) |
| [13 - Modelos Linguagem Geracao](./13_modelos_linguagem_geracao.ipynb) | [PDF](./reference_materials/13_modelos_linguagem_geracao.pdf) | [PDF](./cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf) |
| [14 - Sentence Embeddings Busca](./14_sentence_embeddings_busca.ipynb) | [PDF](./reference_materials/14_sentence_embeddings_busca.pdf) | [PDF](./cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf) |
| [15 - RAG](./15_rag.ipynb) | [PDF](./reference_materials/15_rag.pdf) | [PDF](./cheat_sheets/cheat_sheet_rag.pdf) |
| [16 - Chatbots Memoria Personalizacao](./16_chatbots_memoria_personalizacao.ipynb) | [PDF](./reference_materials/16_chatbots_memoria_personalizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf) |
| [17 - Avaliacao Seguranca PLN](./17_avaliacao_seguranca_pln.ipynb) | [PDF](./reference_materials/17_avaliacao_seguranca_pln.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente local e use os guias e Cheat Sheets ao longo da sequência.
> 2. Compare normalização, tokenização, stemming, lematização e reconhecimento de entidades; preserve negações relevantes.
> 3. Construa representações bag-of-words e TF-IDF; compare escores de recuperação e sumários extrativos.
> 4. Avalie referências de classificação de sentimentos e explore embeddings, atenção, geração e exemplos com recuperação sem exigir modelos neurais externos.
> 5. Teste ranking, abstenção e limites de memória; documente privacidade, segurança e limitações dos pequenos corpora.

### Conjuntos de Dados

O [corpus demonstrativo](./datasets/corpus_demo.txt) é um pequeno arquivo de texto local para exemplos didáticos de PLN. Outros exemplos utilizam pequenos corpora nos próprios notebooks; não são conjuntos de avaliação representativos.

<details>
<summary><strong>Resultados Gerados</strong></summary>

Estes três CSVs são exportados pelos notebooks de representação textual, recuperação e sumarização por frequência. Consulte a [pasta de resultados](./outputs/).

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [06](./06_bow_tfidf_ngramas.ipynb) | [`06_bag_of_words_exemplo.csv`](./outputs/06_bag_of_words_exemplo.csv) | CSV |
| [07](./07_similaridade_recuperacao.ipynb) | [`07_ranking_recuperacao.csv`](./outputs/07_ranking_recuperacao.csv) | CSV |
| [08](./08_sumarizacao_frequencia_luhn.ipynb) | [`08_scores_sumarizacao.csv`](./outputs/08_scores_sumarizacao.csv) | CSV |

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
06_natural_language_processing/
├── 01_fundamentos_pln.ipynb
├── 02_textos_regex.ipynb
├── 03_tokenizacao_normalizacao.ipynb
├── 04_stemming_lematizacao_pos.ipynb
├── 05_reconhecimento_entidades.ipynb
├── 06_bow_tfidf_ngramas.ipynb
├── 07_similaridade_recuperacao.ipynb
├── 08_sumarizacao_frequencia_luhn.ipynb
├── 09_sumarizacao_grafos_avaliacao.ipynb
├── 10_classificacao_sentimentos.ipynb
├── 11_word_embeddings.ipynb
├── 12_transformers_atencao_bert.ipynb
├── 13_modelos_linguagem_geracao.ipynb
├── 14_sentence_embeddings_busca.ipynb
├── 15_rag.ipynb
├── 16_chatbots_memoria_personalizacao.ipynb
├── 17_avaliacao_seguranca_pln.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_avaliacao_seguranca_pln.pdf
│   ├── cheat_sheet_bow_tfidf_ngramas.pdf
│   ├── cheat_sheet_chatbots_memoria_personalizacao.pdf
│   ├── cheat_sheet_classificacao_sentimentos.pdf
│   ├── cheat_sheet_fundamentos_pln.pdf
│   ├── cheat_sheet_modelos_linguagem_geracao.pdf
│   ├── cheat_sheet_rag.pdf
│   ├── cheat_sheet_reconhecimento_entidades.pdf
│   ├── cheat_sheet_sentence_embeddings_busca.pdf
│   ├── cheat_sheet_similaridade_recuperacao.pdf
│   ├── cheat_sheet_stemming_lematizacao_pos.pdf
│   ├── cheat_sheet_sumarizacao_frequencia_luhn.pdf
│   ├── cheat_sheet_sumarizacao_grafos_avaliacao.pdf
│   ├── cheat_sheet_textos_regex.pdf
│   ├── cheat_sheet_tokenizacao_normalizacao.pdf
│   ├── cheat_sheet_transformers_atencao_bert.pdf
│   └── cheat_sheet_word_embeddings.pdf
├── datasets/
│   └── corpus_demo.txt
├── outputs/
│   ├── 06_bag_of_words_exemplo.csv
│   ├── 07_ranking_recuperacao.csv
│   └── 08_scores_sumarizacao.csv
└── reference_materials/
    ├── 01_fundamentos_pln.pdf
    ├── 02_textos_regex.pdf
    ├── 03_tokenizacao_normalizacao.pdf
    ├── 04_stemming_lematizacao_pos.pdf
    ├── 05_reconhecimento_entidades.pdf
    ├── 06_bow_tfidf_ngramas.pdf
    ├── 07_similaridade_recuperacao.pdf
    ├── 08_sumarizacao_frequencia_luhn.pdf
    ├── 09_sumarizacao_grafos_avaliacao.pdf
    ├── 10_classificacao_sentimentos.pdf
    ├── 11_word_embeddings.pdf
    ├── 12_transformers_atencao_bert.pdf
    ├── 13_modelos_linguagem_geracao.pdf
    ├── 14_sentence_embeddings_busca.pdf
    ├── 15_rag.pdf
    ├── 16_chatbots_memoria_personalizacao.pdf
    └── 17_avaliacao_seguranca_pln.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Computação numérica e análise de dados

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Processamento de textos e aprendizado de máquina

[![NLTK](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/nltk.svg)](https://www.nltk.org/) &nbsp;&nbsp; [![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/)

> Ferramentas linguísticas opcionais

[![spaCy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/spacy.svg)](https://spacy.io/usage)

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
cd data-science-knowledge-base/06_natural_language_processing
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
python -m ipykernel install --user --name ds-06 --display-name "Data Science 06"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

spaCy e modelos linguísticos são opcionais e não fazem parte do fluxo principal.

Os requisitos principais não incluem torch, transformers ou sentence-transformers; as demonstrações locais não exigem download de pesos de modelos neurais.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 17/17 reexecutados em ambiente local isolado |
| Auditoria dos resultados CSV | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 3/3 equivalentes à referência anterior |

*Última validação registrada dos notebooks: 16/11/2026. São resultados históricos, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

A revisão abrange preservação da negação, avaliação ROUGE simplificada, validação cruzada em exemplo pequeno de sentimentos, indexação LSA independente da consulta, abstenção heurística em RAG, validação da amostragem de geração, limites de memória e pré-condições das métricas de ranking.

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
> Pequenos corpora didáticos não justificam alegações de desempenho em dados reais. Modelos neurais externos e pesos opcionais do spaCy não foram validados na execução local registrada.

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
