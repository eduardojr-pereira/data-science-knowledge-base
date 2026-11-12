<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Natural Language Processing

**Python • scikit-learn • NumPy • SciPy • Pandas • NLTK • JupyterLab**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Seventeen progressive, reproducible notebooks on classical and modern natural language processing.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Learning Objectives](#objectives) • [Contents](#contents) • [Technologies](#technologies) • [Directory Structure](#directory) • [Setup and Installation](#installation) • [How to Use](#usage) • [Datasets and Reference Materials](#reference) • [Cheat Sheets](#cheats) • [Exercises and Practice](#exercises) • [Generated Outputs](#outputs) • [Testing and Validation](#validation) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This study track contains 17 reviewed Jupyter notebooks on classical NLP and modern approaches, accompanied by original EP technical guides and single-page quick references. Examples are local and reproducible. Historical teaching material remains private and is not redistributed.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="objectives"></a>

## Learning Objectives

Understand text preprocessing and representation, build classification and retrieval baselines, evaluate summarization and similarity, distinguish conceptual demonstrations from fully deployed neural models, and identify robustness, safety and privacy risks.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

| # | Notebook | Topic |
|---|---|---|
| 01 | [01_fundamentos_pln.ipynb](./01_fundamentos_pln.ipynb) | NLP Fundamentals and Computational Linguistics |
| 02 | [02_textos_regex.ipynb](./02_textos_regex.ipynb) | Text Processing, Regular Expressions and Cleaning |
| 03 | [03_tokenizacao_normalizacao.ipynb](./03_tokenizacao_normalizacao.ipynb) | Text Tokenization and Normalization |
| 04 | [04_stemming_lematizacao_pos.ipynb](./04_stemming_lematizacao_pos.ipynb) | Stemming, Lemmatization and Part-of-Speech Tagging |
| 05 | [05_reconhecimento_entidades.ipynb](./05_reconhecimento_entidades.ipynb) | Named Entity Recognition |
| 06 | [06_bow_tfidf_ngramas.ipynb](./06_bow_tfidf_ngramas.ipynb) | Bag-of-Words, TF-IDF and N-grams |
| 07 | [07_similaridade_recuperacao.ipynb](./07_similaridade_recuperacao.ipynb) | Text Similarity and Information Retrieval |
| 08 | [08_sumarizacao_frequencia_luhn.ipynb](./08_sumarizacao_frequencia_luhn.ipynb) | Frequency-Based and Luhn Summarization |
| 09 | [09_sumarizacao_grafos_avaliacao.ipynb](./09_sumarizacao_grafos_avaliacao.ipynb) | Graph-Based Summarization and Evaluation |
| 10 | [10_classificacao_sentimentos.ipynb](./10_classificacao_sentimentos.ipynb) | Text Classification and Sentiment Analysis |
| 11 | [11_word_embeddings.ipynb](./11_word_embeddings.ipynb) | Word Embeddings and Representations |
| 12 | [12_transformers_atencao_bert.ipynb](./12_transformers_atencao_bert.ipynb) | Transformers, Attention and BERT |
| 13 | [13_modelos_linguagem_geracao.ipynb](./13_modelos_linguagem_geracao.ipynb) | Language Models and Text Generation |
| 14 | [14_sentence_embeddings_busca.ipynb](./14_sentence_embeddings_busca.ipynb) | Sentence Embeddings and Semantic Search |
| 15 | [15_rag.ipynb](./15_rag.ipynb) | Retrieval-Augmented Generation (RAG) |
| 16 | [16_chatbots_memoria_personalizacao.ipynb](./16_chatbots_memoria_personalizacao.ipynb) | Chatbots, Dialogue State and Personalization |
| 17 | [17_avaliacao_seguranca_pln.ipynb](./17_avaliacao_seguranca_pln.ipynb) | NLP Evaluation, Safety and Privacy |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

`Python 3`, `JupyterLab`, `NumPy`, `SciPy`, `scikit-learn`, `NLTK`, and `pandas`. `spaCy` and `pt_core_news_sm` are optional and require separate installation. Attention, BERT and RAG examples do not depend on external services.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="directory"></a>

## Directory Structure

```text
06_natural_language_processing/
├── README.md
├── README.pt-BR.md
├── .gitignore
├── requirements.txt
├── 01_fundamentos_pln.ipynb
├── ...
├── 17_avaliacao_seguranca_pln.ipynb
├── datasets/                   # 1 demonstration TXT corpus
├── reference_materials/        # 17 original EP technical guides
├── cheat_sheets/               # 17 A4 landscape one-page PDFs
└── outputs/                    # 3 reproducible CSV tables
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

```bash
cd 06_natural_language_processing
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Launch JupyterLab from this directory and select the environment with the installed dependencies (for example, `jupyter-env`). `spaCy` and `pt_core_news_sm` are optional; the core workflow does not download models or require API keys.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks 01–17 in sequence. Each chapter links to its technical guide and matching cheat sheet. Use **Restart Kernel and Run All Cells** in JupyterLab. BERT, neural embedding and RAG chapters include local educational demonstrations rather than remote-model inference.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="reference"></a>

## Datasets and Reference Materials

Example corpus: [`datasets/corpus_demo.txt`](./datasets/corpus_demo.txt). The historical classroom PDF is not distributed.

| # | Technical guide |
|---|---|
| 01 | [NLP Fundamentals and Computational Linguistics](./reference_materials/01_fundamentos_pln.pdf) |
| 02 | [Text Processing, Regular Expressions and Cleaning](./reference_materials/02_textos_regex.pdf) |
| 03 | [Text Tokenization and Normalization](./reference_materials/03_tokenizacao_normalizacao.pdf) |
| 04 | [Stemming, Lemmatization and Part-of-Speech Tagging](./reference_materials/04_stemming_lematizacao_pos.pdf) |
| 05 | [Named Entity Recognition](./reference_materials/05_reconhecimento_entidades.pdf) |
| 06 | [Bag-of-Words, TF-IDF and N-grams](./reference_materials/06_bow_tfidf_ngramas.pdf) |
| 07 | [Text Similarity and Information Retrieval](./reference_materials/07_similaridade_recuperacao.pdf) |
| 08 | [Frequency-Based and Luhn Summarization](./reference_materials/08_sumarizacao_frequencia_luhn.pdf) |
| 09 | [Graph-Based Summarization and Evaluation](./reference_materials/09_sumarizacao_grafos_avaliacao.pdf) |
| 10 | [Text Classification and Sentiment Analysis](./reference_materials/10_classificacao_sentimentos.pdf) |
| 11 | [Word Embeddings and Representations](./reference_materials/11_word_embeddings.pdf) |
| 12 | [Transformers, Attention and BERT](./reference_materials/12_transformers_atencao_bert.pdf) |
| 13 | [Language Models and Text Generation](./reference_materials/13_modelos_linguagem_geracao.pdf) |
| 14 | [Sentence Embeddings and Semantic Search](./reference_materials/14_sentence_embeddings_busca.pdf) |
| 15 | [Retrieval-Augmented Generation (RAG)](./reference_materials/15_rag.pdf) |
| 16 | [Chatbots, Dialogue State and Personalization](./reference_materials/16_chatbots_memoria_personalizacao.pdf) |
| 17 | [NLP Evaluation, Safety and Privacy](./reference_materials/17_avaliacao_seguranca_pln.pdf) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

| # | Cheat sheet |
|---|---|
| 01 | [NLP Fundamentals and Computational Linguistics](./cheat_sheets/cheat_sheet_fundamentos_pln.pdf) |
| 02 | [Text Processing, Regular Expressions and Cleaning](./cheat_sheets/cheat_sheet_textos_regex.pdf) |
| 03 | [Text Tokenization and Normalization](./cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf) |
| 04 | [Stemming, Lemmatization and Part-of-Speech Tagging](./cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf) |
| 05 | [Named Entity Recognition](./cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf) |
| 06 | [Bag-of-Words, TF-IDF and N-grams](./cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf) |
| 07 | [Text Similarity and Information Retrieval](./cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf) |
| 08 | [Frequency-Based and Luhn Summarization](./cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf) |
| 09 | [Graph-Based Summarization and Evaluation](./cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf) |
| 10 | [Text Classification and Sentiment Analysis](./cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf) |
| 11 | [Word Embeddings and Representations](./cheat_sheets/cheat_sheet_word_embeddings.pdf) |
| 12 | [Transformers, Attention and BERT](./cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf) |
| 13 | [Language Models and Text Generation](./cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf) |
| 14 | [Sentence Embeddings and Semantic Search](./cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf) |
| 15 | [Retrieval-Augmented Generation (RAG)](./cheat_sheets/cheat_sheet_rag.pdf) |
| 16 | [Chatbots, Dialogue State and Personalization](./cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf) |
| 17 | [NLP Evaluation, Safety and Privacy](./cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="exercises"></a>

## Exercises and Practice

Each chapter includes examples, interpretation questions and method limitations. Use the small corpora to compare representations, preprocessing choices and metrics without extrapolating synthetic results to production systems.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="outputs"></a>

## Generated Outputs

The following outputs are generated by notebooks and versioned in this repository:

| Notebook | Export | Description |
|---|---|---|
| 06 | [06_bag_of_words_exemplo.csv](./outputs/06_bag_of_words_exemplo.csv) | Bag-of-Words term-frequency matrix |
| 07 | [07_ranking_recuperacao.csv](./outputs/07_ranking_recuperacao.csv) | Text-similarity retrieval ranking |
| 08 | [08_scores_sumarizacao.csv](./outputs/08_scores_sumarizacao.csv) | Sentence scores for extractive summarization |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

Local Python examples in this release were executed in a review environment. Published notebooks retain execution history; full confirmation in the user’s JupyterLab environment is a separate step. Remote models and external services were not tested, and educational demonstrations are not neural-system benchmarks.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

- [Python documentation](https://docs.python.org/3/)
- [NLTK documentation](https://www.nltk.org/)
- [spaCy usage guide](https://spacy.io/usage)
- [scikit-learn User Guide](https://scikit-learn.org/stable/user_guide.html)
- [NumPy documentation](https://numpy.org/doc/)
- [SciPy documentation](https://docs.scipy.org/doc/scipy/)

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

Original code: [MIT](../LICENSE-CODE.txt). Original educational materials: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Third-party sources retain their own licenses.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

