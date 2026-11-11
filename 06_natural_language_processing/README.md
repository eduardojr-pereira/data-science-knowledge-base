<div align="center">

# 06 — Natural Language Processing

**Data Science Knowledge Base — Natural Language Processing**

![Python](https://img.shields.io/badge/Python-3.11%2B-3776AB?logo=python&logoColor=white) ![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?logo=jupyter&logoColor=white) ![scikit--learn](https://img.shields.io/badge/scikit--learn-NLP-F7931E?logo=scikitlearn&logoColor=white) ![NLTK](https://img.shields.io/badge/NLTK-Text%20Processing-256D85)

[Português (BR)](README.pt-BR.md) | [English](README.md)

</div>


## On This Page

- [Overview](#overview)
- [Learning Objectives](#learning-objectives)
- [Contents](#contents)
- [Technologies](#technologies)
- [Directory Structure](#directory-structure)
- [Setup and Installation](#setup-and-installation)
- [How to Use](#how-to-use)
- [Datasets and Reference Materials](#datasets-and-reference-materials)
- [Cheat Sheets](#cheat-sheets)
- [Exercises and Practice](#exercises-and-practice)
- [Generated Outputs](#generated-outputs)
- [Testing and Validation](#testing-and-validation)
- [References](#references)
- [License](#license)
- [Contact](#contact)

## Overview

This module contains 17 independently developed notebooks covering classical NLP and modern approaches, with offline examples, EP technical guides, code cookbooks and reproducible outputs. Historical classroom material is kept private and is not included in this repository.

## Learning Objectives

Understand text preprocessing, representation and retrieval; implement baselines, compare approaches, distinguish simplified demonstrations from fully deployed neural models, and evaluate robustness, traceability and privacy.

## Contents

| # | Notebook | Topic |
|---:|---|---|
| 01 | [`01_fundamentos_pln.ipynb`](01_fundamentos_pln.ipynb) | NLP Fundamentals and Computational Linguistics |
| 02 | [`02_textos_regex.ipynb`](02_textos_regex.ipynb) | Text Processing, Regular Expressions and Cleaning |
| 03 | [`03_tokenizacao_normalizacao.ipynb`](03_tokenizacao_normalizacao.ipynb) | Text Tokenization and Normalization |
| 04 | [`04_stemming_lematizacao_pos.ipynb`](04_stemming_lematizacao_pos.ipynb) | Stemming, Lemmatization and Part-of-Speech Tagging |
| 05 | [`05_reconhecimento_entidades.ipynb`](05_reconhecimento_entidades.ipynb) | Named Entity Recognition |
| 06 | [`06_bow_tfidf_ngramas.ipynb`](06_bow_tfidf_ngramas.ipynb) | Bag-of-Words, TF-IDF and N-grams |
| 07 | [`07_similaridade_recuperacao.ipynb`](07_similaridade_recuperacao.ipynb) | Text Similarity and Information Retrieval |
| 08 | [`08_sumarizacao_frequencia_luhn.ipynb`](08_sumarizacao_frequencia_luhn.ipynb) | Frequency-Based and Luhn Summarization |
| 09 | [`09_sumarizacao_grafos_avaliacao.ipynb`](09_sumarizacao_grafos_avaliacao.ipynb) | Graph-Based Summarization and Evaluation |
| 10 | [`10_classificacao_sentimentos.ipynb`](10_classificacao_sentimentos.ipynb) | Text Classification and Sentiment Analysis |
| 11 | [`11_word_embeddings.ipynb`](11_word_embeddings.ipynb) | Word Embeddings and Representations |
| 12 | [`12_transformers_atencao_bert.ipynb`](12_transformers_atencao_bert.ipynb) | Transformers, Attention and BERT |
| 13 | [`13_modelos_linguagem_geracao.ipynb`](13_modelos_linguagem_geracao.ipynb) | Language Models and Text Generation |
| 14 | [`14_sentence_embeddings_busca.ipynb`](14_sentence_embeddings_busca.ipynb) | Sentence Embeddings and Semantic Search |
| 15 | [`15_rag.ipynb`](15_rag.ipynb) | Retrieval-Augmented Generation (RAG) |
| 16 | [`16_chatbots_memoria_personalizacao.ipynb`](16_chatbots_memoria_personalizacao.ipynb) | Chatbots, Dialogue State and Personalization |
| 17 | [`17_avaliacao_seguranca_pln.ipynb`](17_avaliacao_seguranca_pln.ipynb) | NLP Evaluation, Safety and Privacy |

## Technologies

Python, JupyterLab, NumPy, SciPy, scikit-learn, NLTK; pandas for tabular outputs. spaCy and Portuguese language models are optional and are not downloaded automatically.

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
├── reference_materials/        # 17 EP technical guides
├── cheat_sheets/               # 17 A4 landscape code cookbooks
└── outputs/                    # 3 reproducible CSV files
```

## Setup and Installation

Activate the existing `jupyter-env` and install the required packages from this directory:

```bash
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Some spaCy examples require `spacy` and `pt_core_news_sm`; they are optional. The default workflow does not download models, call remote APIs, or require credentials.

## How to Use

Open notebooks in order 01–17 and use **Restart Kernel and Run All Cells**. Core code runs offline. Modern BERT, neural-embedding and RAG sections contain explicitly scoped local demonstrations, not remote-model inference.

## Datasets and Reference Materials

Input demonstration corpus: [`datasets/corpus_demo.txt`](datasets/corpus_demo.txt). The historical class PDF is kept only in the private archive. Original technical guides:

- [`01_fundamentos_pln.pdf`](reference_materials/01_fundamentos_pln.pdf)
- [`02_textos_regex.pdf`](reference_materials/02_textos_regex.pdf)
- [`03_tokenizacao_normalizacao.pdf`](reference_materials/03_tokenizacao_normalizacao.pdf)
- [`04_stemming_lematizacao_pos.pdf`](reference_materials/04_stemming_lematizacao_pos.pdf)
- [`05_reconhecimento_entidades.pdf`](reference_materials/05_reconhecimento_entidades.pdf)
- [`06_bow_tfidf_ngramas.pdf`](reference_materials/06_bow_tfidf_ngramas.pdf)
- [`07_similaridade_recuperacao.pdf`](reference_materials/07_similaridade_recuperacao.pdf)
- [`08_sumarizacao_frequencia_luhn.pdf`](reference_materials/08_sumarizacao_frequencia_luhn.pdf)
- [`09_sumarizacao_grafos_avaliacao.pdf`](reference_materials/09_sumarizacao_grafos_avaliacao.pdf)
- [`10_classificacao_sentimentos.pdf`](reference_materials/10_classificacao_sentimentos.pdf)
- [`11_word_embeddings.pdf`](reference_materials/11_word_embeddings.pdf)
- [`12_transformers_atencao_bert.pdf`](reference_materials/12_transformers_atencao_bert.pdf)
- [`13_modelos_linguagem_geracao.pdf`](reference_materials/13_modelos_linguagem_geracao.pdf)
- [`14_sentence_embeddings_busca.pdf`](reference_materials/14_sentence_embeddings_busca.pdf)
- [`15_rag.pdf`](reference_materials/15_rag.pdf)
- [`16_chatbots_memoria_personalizacao.pdf`](reference_materials/16_chatbots_memoria_personalizacao.pdf)
- [`17_avaliacao_seguranca_pln.pdf`](reference_materials/17_avaliacao_seguranca_pln.pdf)

## Cheat Sheets

All 17 PDFs are **code cookbooks**: copy-ready syntax, complete Python examples and direct practical notes. One A4 landscape page per topic.

- [`cheat_sheet_fundamentos_pln.pdf`](cheat_sheets/cheat_sheet_fundamentos_pln.pdf)
- [`cheat_sheet_textos_regex.pdf`](cheat_sheets/cheat_sheet_textos_regex.pdf)
- [`cheat_sheet_tokenizacao_normalizacao.pdf`](cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf)
- [`cheat_sheet_stemming_lematizacao_pos.pdf`](cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf)
- [`cheat_sheet_reconhecimento_entidades.pdf`](cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf)
- [`cheat_sheet_bow_tfidf_ngramas.pdf`](cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf)
- [`cheat_sheet_similaridade_recuperacao.pdf`](cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf)
- [`cheat_sheet_sumarizacao_frequencia_luhn.pdf`](cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf)
- [`cheat_sheet_sumarizacao_grafos_avaliacao.pdf`](cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf)
- [`cheat_sheet_classificacao_sentimentos.pdf`](cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf)
- [`cheat_sheet_word_embeddings.pdf`](cheat_sheets/cheat_sheet_word_embeddings.pdf)
- [`cheat_sheet_transformers_atencao_bert.pdf`](cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf)
- [`cheat_sheet_modelos_linguagem_geracao.pdf`](cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf)
- [`cheat_sheet_sentence_embeddings_busca.pdf`](cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf)
- [`cheat_sheet_rag.pdf`](cheat_sheets/cheat_sheet_rag.pdf)
- [`cheat_sheet_chatbots_memoria_personalizacao.pdf`](cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf)
- [`cheat_sheet_avaliacao_seguranca_pln.pdf`](cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf)

## Exercises and Practice

Each chapter includes guiding questions, local examples, limitations and answer guidance. Run and interpret the examples; scores from synthetic corpora do not establish production performance.

## Generated Outputs

- [`06_bag_of_words_exemplo.csv`](outputs/06_bag_of_words_exemplo.csv)
- [`07_ranking_recuperacao.csv`](outputs/07_ranking_recuperacao.csv)
- [`08_scores_sumarizacao.csv`](outputs/08_scores_sumarizacao.csv)

## Testing and Validation

The original 17 notebooks were previously validated by the library author. The local Python examples in this release were executed again in a review environment; remote models and external services are not part of those checks. No neural model benchmarks are claimed.

## References

Official documentation: [Python](https://docs.python.org/3/), [NLTK](https://www.nltk.org/), [spaCy](https://spacy.io/usage), [scikit-learn](https://scikit-learn.org/stable/), [NumPy](https://numpy.org/doc/). Historical classroom material was used as private reference only and is not redistributed.

## License

Code: [MIT](../LICENSE-CODE.txt). Original educational materials: [CC BY-NC 4.0](../LICENSE-CONTENT.md).

## Contact

**EP — Eduardo Pereira**  
[Portfólio GitHub](https://github.com/eduardojr-pereira/data-science-portfolio) · [Site pessoal](https://eduardo-pereira.webflow.io/) · [Repositório principal](https://github.com/eduardojr-pereira/data-science-knowledge-base)

[↑ Back to top](#06--natural-language-processing)
