<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Natural Language Processing

*Text preprocessing, language representations, and NLP applications.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Explore natural language processing from text cleaning, tokenization and linguistic analysis to vector representations, retrieval, summarization and sentiment classification. The later notebooks introduce embeddings, attention, language generation, RAG and conversational memory through local educational demonstrations; evaluate their assumptions, ranking metrics, privacy and safety limits before extrapolating to real applications.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - NLP Fundamentals](./01_fundamentos_pln.ipynb) | [PDF](./reference_materials/01_fundamentos_pln.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_pln.pdf) |
| [02 - Text Processing and Regex](./02_textos_regex.ipynb) | [PDF](./reference_materials/02_textos_regex.pdf) | [PDF](./cheat_sheets/cheat_sheet_textos_regex.pdf) |
| [03 - Tokenization and Normalization](./03_tokenizacao_normalizacao.ipynb) | [PDF](./reference_materials/03_tokenizacao_normalizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf) |
| [04 - Stemming, Lemmatization and POS](./04_stemming_lematizacao_pos.ipynb) | [PDF](./reference_materials/04_stemming_lematizacao_pos.pdf) | [PDF](./cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf) |
| [05 - Named Entity Recognition](./05_reconhecimento_entidades.ipynb) | [PDF](./reference_materials/05_reconhecimento_entidades.pdf) | [PDF](./cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf) |
| [06 - Bag of Words, TF-IDF and N-grams](./06_bow_tfidf_ngramas.ipynb) | [PDF](./reference_materials/06_bow_tfidf_ngramas.pdf) | [PDF](./cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf) |
| [07 - Similarity and Retrieval](./07_similaridade_recuperacao.ipynb) | [PDF](./reference_materials/07_similaridade_recuperacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf) |
| [08 - Frequency and Luhn Summarization](./08_sumarizacao_frequencia_luhn.ipynb) | [PDF](./reference_materials/08_sumarizacao_frequencia_luhn.pdf) | [PDF](./cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf) |
| [09 - Graph Summarization and Evaluation](./09_sumarizacao_grafos_avaliacao.ipynb) | [PDF](./reference_materials/09_sumarizacao_grafos_avaliacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf) |
| [10 - Text Classification and Sentiment](./10_classificacao_sentimentos.ipynb) | [PDF](./reference_materials/10_classificacao_sentimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf) |
| [11 - Word Embeddings](./11_word_embeddings.ipynb) | [PDF](./reference_materials/11_word_embeddings.pdf) | [PDF](./cheat_sheets/cheat_sheet_word_embeddings.pdf) |
| [12 - Transformers, Attention and BERT](./12_transformers_atencao_bert.ipynb) | [PDF](./reference_materials/12_transformers_atencao_bert.pdf) | [PDF](./cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf) |
| [13 - Language Models and Generation](./13_modelos_linguagem_geracao.ipynb) | [PDF](./reference_materials/13_modelos_linguagem_geracao.pdf) | [PDF](./cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf) |
| [14 - Sentence Embeddings and Search](./14_sentence_embeddings_busca.ipynb) | [PDF](./reference_materials/14_sentence_embeddings_busca.pdf) | [PDF](./cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf) |
| [15 - Retrieval-Augmented Generation (RAG)](./15_rag.ipynb) | [PDF](./reference_materials/15_rag.pdf) | [PDF](./cheat_sheets/cheat_sheet_rag.pdf) |
| [16 - Chatbots, Memory and Personalization](./16_chatbots_memoria_personalizacao.ipynb) | [PDF](./reference_materials/16_chatbots_memoria_personalizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf) |
| [17 - NLP Evaluation and Safety](./17_avaliacao_seguranca_pln.ipynb) | [PDF](./reference_materials/17_avaliacao_seguranca_pln.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the local environment and use the guides and Cheat Sheets throughout the sequence.
> 2. Compare text normalization, tokenization, stemming, lemmatization and entity recognition; preserve meaningful negation.
> 3. Build bag-of-words and TF-IDF representations; compare retrieval scores and extractive summaries.
> 4. Evaluate sentiment baselines and explore embeddings, attention, generation and retrieval-augmented examples without requiring external neural models.
> 5. Test ranking, abstention and memory boundaries; document privacy, safety and small-corpus limitations.

### Datasets

The [demonstration corpus](./datasets/corpus_demo.txt) is a small local text file for educational NLP examples. Other examples use small in-notebook corpora; they are not representative evaluation datasets.

<details>
<summary><strong>Generated Outputs</strong></summary>

These three CSVs are exported by the notebooks on text representation, retrieval and frequency-based summarization. Browse the [output directory](./outputs/).

| Notebook | File | Format |
| :---: | --- | :---: |
| [06](./06_bow_tfidf_ngramas.ipynb) | [`06_bag_of_words_exemplo.csv`](./outputs/06_bag_of_words_exemplo.csv) | CSV |
| [07](./07_similaridade_recuperacao.ipynb) | [`07_ranking_recuperacao.csv`](./outputs/07_ranking_recuperacao.csv) | CSV |
| [08](./08_sumarizacao_frequencia_luhn.ipynb) | [`08_scores_sumarizacao.csv`](./outputs/08_scores_sumarizacao.csv) | CSV |

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

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

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Numerical computing and data analysis

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/)

> Text processing and machine learning

[![NLTK](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/nltk.svg)](https://www.nltk.org/) &nbsp;&nbsp; [![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/)

> Optional linguistic tools

[![spaCy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/spacy.svg)](https://spacy.io/usage)

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
cd data-science-knowledge-base/06_natural_language_processing
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
python -m ipykernel install --user --name ds-06 --display-name "Data Science 06"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

spaCy and its language models are optional and are not required for the core workflow.

The core requirements do not include torch, transformers or sentence-transformers; the local demonstrations do not require downloading neural model weights.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 17/17 re-executed in an isolated local environment |
| CSV output audit | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 3/3 matched the previous baseline |

*Last recorded notebook validation: November 16, 2026. These are historical results, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

The review covers negation retention, simplified ROUGE evaluation, cross-validation on a very small sentiment dataset, query-independent LSA indexing, heuristic RAG abstention, generation sampling validation, conversation-memory limits and ranking metric preconditions.

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
> Small educational corpora do not justify real-world performance claims. External neural models and optional spaCy model weights were not validated in the recorded local run.

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
