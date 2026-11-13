<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Natural Language Processing

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Text preprocessing, language representations, and NLP applications.*

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

Text preprocessing, language representations, and NLP applications.

**Language note:** notebooks and study PDFs are in Brazilian Portuguese; this README provides navigation in English.

### Learning Objectives

Preprocess and represent text, build classical classification/retrieval baselines and understand modern language-model concepts.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [NLP Fundamentals](./01_fundamentos_pln.ipynb) | [Open PDF](./reference_materials/01_fundamentos_pln.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_pln.pdf) |
| 02 | [Text Processing and Regex](./02_textos_regex.ipynb) | [Open PDF](./reference_materials/02_textos_regex.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_textos_regex.pdf) |
| 03 | [Tokenization and Normalization](./03_tokenizacao_normalizacao.ipynb) | [Open PDF](./reference_materials/03_tokenizacao_normalizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf) |
| 04 | [Stemming, Lemmatization and POS](./04_stemming_lematizacao_pos.ipynb) | [Open PDF](./reference_materials/04_stemming_lematizacao_pos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf) |
| 05 | [Named Entity Recognition](./05_reconhecimento_entidades.ipynb) | [Open PDF](./reference_materials/05_reconhecimento_entidades.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf) |
| 06 | [Bag of Words, TF-IDF and N-grams](./06_bow_tfidf_ngramas.ipynb) | [Open PDF](./reference_materials/06_bow_tfidf_ngramas.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf) |
| 07 | [Similarity and Retrieval](./07_similaridade_recuperacao.ipynb) | [Open PDF](./reference_materials/07_similaridade_recuperacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf) |
| 08 | [Frequency and Luhn Summarization](./08_sumarizacao_frequencia_luhn.ipynb) | [Open PDF](./reference_materials/08_sumarizacao_frequencia_luhn.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf) |
| 09 | [Graph Summarization and Evaluation](./09_sumarizacao_grafos_avaliacao.ipynb) | [Open PDF](./reference_materials/09_sumarizacao_grafos_avaliacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf) |
| 10 | [Text Classification and Sentiment](./10_classificacao_sentimentos.ipynb) | [Open PDF](./reference_materials/10_classificacao_sentimentos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf) |
| 11 | [Word Embeddings](./11_word_embeddings.ipynb) | [Open PDF](./reference_materials/11_word_embeddings.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_word_embeddings.pdf) |
| 12 | [Transformers, Attention and BERT](./12_transformers_atencao_bert.ipynb) | [Open PDF](./reference_materials/12_transformers_atencao_bert.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf) |
| 13 | [Language Models and Generation](./13_modelos_linguagem_geracao.ipynb) | [Open PDF](./reference_materials/13_modelos_linguagem_geracao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf) |
| 14 | [Sentence Embeddings and Search](./14_sentence_embeddings_busca.ipynb) | [Open PDF](./reference_materials/14_sentence_embeddings_busca.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf) |
| 15 | [Retrieval-Augmented Generation (RAG)](./15_rag.ipynb) | [Open PDF](./reference_materials/15_rag.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_rag.pdf) |
| 16 | [Chatbots, Memory and Personalization](./16_chatbots_memoria_personalizacao.ipynb) | [Open PDF](./reference_materials/16_chatbots_memoria_personalizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf) |
| 17 | [NLP Evaluation and Safety](./17_avaliacao_seguranca_pln.ipynb) | [Open PDF](./reference_materials/17_avaliacao_seguranca_pln.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf) |

### Datasets

- [corpus_demo.txt](./datasets/corpus_demo.txt)

### Directory Structure

```text
06_natural_language_processing/
├── README.md
├── README.pt-BR.md
├── requirements.txt
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
├── reference_materials/
├── cheat_sheets/
├── datasets/
├── outputs
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python | Programming and automation |
| NumPy | Numerical arrays and operations |
| SciPy | Scientific and statistical computing |
| Pandas | Tabular data handling |
| NLTK | Text processing and NLP methods |
| scikit-learn | Machine learning algorithms and evaluation |
| spaCy | Optional language processing |
| JupyterLab | Notebook workspace and execution |

Python dependencies are declared in `requirements.txt`; optional tools are documented where applicable.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

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
python -m ipykernel install --user --name ds-06 --display-name "Data Science 06"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

spaCy and its language models are optional and are not required for the core workflow.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented | 17 |
| Supporting materials | 17 guides / 17 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | Previous review; not re-executed for this update |

Local Python examples were executed in a review environment. A complete clean-environment run of all 17 notebooks and any remote-model services has not been independently verified.

To check your environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab, inspecting tables, plots and files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

Follow notebooks in the order shown in Contents and select the correct kernel. Use Technical Guides for in-depth explanations and Cheat Sheets for quick reference.

### Generated Outputs

Files exported by notebooks are available in `outputs/`. Examples include:

- [06_bag_of_words_exemplo.csv](./outputs/06_bag_of_words_exemplo.csv)
- [07_ranking_recuperacao.csv](./outputs/07_ranking_recuperacao.csv)
- [08_scores_sumarizacao.csv](./outputs/08_scores_sumarizacao.csv)

### Exercises and Practice

Compare tokenization, text representations and retrieval scores using local corpora; record limitations and privacy implications.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| SciPy | [Open documentation](https://docs.scipy.org/doc/scipy/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| NLTK | [Open documentation](https://www.nltk.org/) |
| scikit-learn | [Open documentation](https://scikit-learn.org/stable/user_guide.html) |
| spaCy | [Open documentation](https://spacy.io/usage) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |

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

