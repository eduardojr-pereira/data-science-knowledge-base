<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

</div>

<div align="center">

# Processamento de Linguagem Natural

**Python • scikit-learn • NumPy • SciPy • Pandas • NLTK • JupyterLab**

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Dezessete notebooks progressivos e reproduzíveis sobre processamento de linguagem natural clássico e moderno.*

</div>

---

## Nesta Página

<div align="center">

[Visão Geral](#overview) • [Objetivos de Aprendizagem](#objectives) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Estrutura de Diretórios](#directory) • [Instalação e Configuração](#installation) • [Instruções de Uso](#usage) • [Datasets e Materiais de Referência](#reference) • [Cheat Sheets](#cheats) • [Exercícios e Prática](#exercises) • [Resultados Gerados](#outputs) • [Testes e Validação](#validation) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Esta trilha reúne 17 notebooks Jupyter revisados sobre PLN clássica e abordagens modernas, acompanhados de guias técnicos autorais EP e referências rápidas de uma página. Os exemplos são locais e reproduzíveis. O material histórico das aulas permanece no acervo privado e não é redistribuído.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="objectives"></a>

## Objetivos de Aprendizagem

Compreender pré-processamento e representação de textos, construir classificadores e sistemas de recuperação, avaliar sumarização e similaridade, distinguir demonstrações conceituais de modelos neurais completos e identificar riscos de robustez, segurança e privacidade.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

| # | Notebook | Assunto |
|---|---|---|
| 01 | [01_fundamentos_pln.ipynb](./01_fundamentos_pln.ipynb) | Fundamentos de PLN e Linguística Computacional |
| 02 | [02_textos_regex.ipynb](./02_textos_regex.ipynb) | Textos, Expressões Regulares e Limpeza |
| 03 | [03_tokenizacao_normalizacao.ipynb](./03_tokenizacao_normalizacao.ipynb) | Tokenização e Normalização de Textos |
| 04 | [04_stemming_lematizacao_pos.ipynb](./04_stemming_lematizacao_pos.ipynb) | Stemming, Lematização e Classes Gramaticais |
| 05 | [05_reconhecimento_entidades.ipynb](./05_reconhecimento_entidades.ipynb) | Reconhecimento de Entidades Nomeadas |
| 06 | [06_bow_tfidf_ngramas.ipynb](./06_bow_tfidf_ngramas.ipynb) | Bag-of-Words, TF-IDF e N-gramas |
| 07 | [07_similaridade_recuperacao.ipynb](./07_similaridade_recuperacao.ipynb) | Similaridade e Recuperação de Informação |
| 08 | [08_sumarizacao_frequencia_luhn.ipynb](./08_sumarizacao_frequencia_luhn.ipynb) | Sumarização por Frequência e Luhn |
| 09 | [09_sumarizacao_grafos_avaliacao.ipynb](./09_sumarizacao_grafos_avaliacao.ipynb) | Sumarização com Grafos e Avaliação |
| 10 | [10_classificacao_sentimentos.ipynb](./10_classificacao_sentimentos.ipynb) | Classificação Textual e Sentimentos |
| 11 | [11_word_embeddings.ipynb](./11_word_embeddings.ipynb) | Word Embeddings e Representações |
| 12 | [12_transformers_atencao_bert.ipynb](./12_transformers_atencao_bert.ipynb) | Transformers, Atenção e BERT |
| 13 | [13_modelos_linguagem_geracao.ipynb](./13_modelos_linguagem_geracao.ipynb) | Modelos de Linguagem e Geração |
| 14 | [14_sentence_embeddings_busca.ipynb](./14_sentence_embeddings_busca.ipynb) | Sentence Embeddings e Busca Semântica |
| 15 | [15_rag.ipynb](./15_rag.ipynb) | Retrieval-Augmented Generation (RAG) |
| 16 | [16_chatbots_memoria_personalizacao.ipynb](./16_chatbots_memoria_personalizacao.ipynb) | Chatbots, Estado e Personalização |
| 17 | [17_avaliacao_seguranca_pln.ipynb](./17_avaliacao_seguranca_pln.ipynb) | Avaliação, Segurança e Privacidade em PLN |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

`Python 3`, `JupyterLab`, `NumPy`, `SciPy`, `scikit-learn`, `NLTK` e `pandas`. `spaCy` e o modelo `pt_core_news_sm` são opcionais e exigem instalação separada. Os exemplos de atenção, BERT e RAG não dependem de serviços externos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="directory"></a>

## Estrutura de Diretórios

```text
06_natural_language_processing/
├── README.md
├── README.pt-BR.md
├── .gitignore
├── requirements.txt
├── 01_fundamentos_pln.ipynb
├── ...
├── 17_avaliacao_seguranca_pln.ipynb
├── datasets/                   # 1 corpus TXT de demonstração
├── reference_materials/        # 17 guias técnicos autorais EP
├── cheat_sheets/               # 17 PDFs A4 horizontal de uma página
└── outputs/                    # 3 tabelas CSV reproduzíveis
```

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

```bash
cd 06_natural_language_processing
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Inicie o JupyterLab nesta pasta e selecione o ambiente com as dependências instaladas (por exemplo, `jupyter-env`). `spaCy` e `pt_core_news_sm` são opcionais; o fluxo principal não baixa modelos nem exige chaves de API.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks 01–17 na sequência. Cada capítulo inclui links para o guia técnico e a cheat sheet correspondente. Execute **Restart Kernel and Run All Cells** no JupyterLab. Os capítulos de BERT, embeddings neurais e RAG incluem demonstrações locais didáticas, não inferência com modelos remotos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="reference"></a>

## Datasets e Materiais de Referência

Corpus de exemplo: [`datasets/corpus_demo.txt`](./datasets/corpus_demo.txt). O PDF histórico das aulas não é distribuído.

| # | Guia técnico |
|---|---|
| 01 | [Fundamentos de PLN e Linguística Computacional](./reference_materials/01_fundamentos_pln.pdf) |
| 02 | [Textos, Expressões Regulares e Limpeza](./reference_materials/02_textos_regex.pdf) |
| 03 | [Tokenização e Normalização de Textos](./reference_materials/03_tokenizacao_normalizacao.pdf) |
| 04 | [Stemming, Lematização e Classes Gramaticais](./reference_materials/04_stemming_lematizacao_pos.pdf) |
| 05 | [Reconhecimento de Entidades Nomeadas](./reference_materials/05_reconhecimento_entidades.pdf) |
| 06 | [Bag-of-Words, TF-IDF e N-gramas](./reference_materials/06_bow_tfidf_ngramas.pdf) |
| 07 | [Similaridade e Recuperação de Informação](./reference_materials/07_similaridade_recuperacao.pdf) |
| 08 | [Sumarização por Frequência e Luhn](./reference_materials/08_sumarizacao_frequencia_luhn.pdf) |
| 09 | [Sumarização com Grafos e Avaliação](./reference_materials/09_sumarizacao_grafos_avaliacao.pdf) |
| 10 | [Classificação Textual e Sentimentos](./reference_materials/10_classificacao_sentimentos.pdf) |
| 11 | [Word Embeddings e Representações](./reference_materials/11_word_embeddings.pdf) |
| 12 | [Transformers, Atenção e BERT](./reference_materials/12_transformers_atencao_bert.pdf) |
| 13 | [Modelos de Linguagem e Geração](./reference_materials/13_modelos_linguagem_geracao.pdf) |
| 14 | [Sentence Embeddings e Busca Semântica](./reference_materials/14_sentence_embeddings_busca.pdf) |
| 15 | [Retrieval-Augmented Generation (RAG)](./reference_materials/15_rag.pdf) |
| 16 | [Chatbots, Estado e Personalização](./reference_materials/16_chatbots_memoria_personalizacao.pdf) |
| 17 | [Avaliação, Segurança e Privacidade em PLN](./reference_materials/17_avaliacao_seguranca_pln.pdf) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="cheats"></a>

## Cheat Sheets

| # | Cheat sheet |
|---|---|
| 01 | [Fundamentos de PLN e Linguística Computacional](./cheat_sheets/cheat_sheet_fundamentos_pln.pdf) |
| 02 | [Textos, Expressões Regulares e Limpeza](./cheat_sheets/cheat_sheet_textos_regex.pdf) |
| 03 | [Tokenização e Normalização de Textos](./cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf) |
| 04 | [Stemming, Lematização e Classes Gramaticais](./cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf) |
| 05 | [Reconhecimento de Entidades Nomeadas](./cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf) |
| 06 | [Bag-of-Words, TF-IDF e N-gramas](./cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf) |
| 07 | [Similaridade e Recuperação de Informação](./cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf) |
| 08 | [Sumarização por Frequência e Luhn](./cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf) |
| 09 | [Sumarização com Grafos e Avaliação](./cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf) |
| 10 | [Classificação Textual e Sentimentos](./cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf) |
| 11 | [Word Embeddings e Representações](./cheat_sheets/cheat_sheet_word_embeddings.pdf) |
| 12 | [Transformers, Atenção e BERT](./cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf) |
| 13 | [Modelos de Linguagem e Geração](./cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf) |
| 14 | [Sentence Embeddings e Busca Semântica](./cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf) |
| 15 | [Retrieval-Augmented Generation (RAG)](./cheat_sheets/cheat_sheet_rag.pdf) |
| 16 | [Chatbots, Estado e Personalização](./cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf) |
| 17 | [Avaliação, Segurança e Privacidade em PLN](./cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="exercises"></a>

## Exercícios e Prática

Cada capítulo contém exemplos, perguntas de interpretação e limitações da técnica. Use os pequenos corpora para comparar representações, decisões de pré-processamento e métricas, sem generalizar resultados sintéticos para sistemas de produção.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="outputs"></a>

## Resultados Gerados

Os resultados abaixo são gerados pelos notebooks e versionados neste repositório:

| Notebook | Arquivo | Descrição |
|---|---|---|
| 06 | [06_bag_of_words_exemplo.csv](./outputs/06_bag_of_words_exemplo.csv) | Matriz de frequência de termos (Bag-of-Words) |
| 07 | [07_ranking_recuperacao.csv](./outputs/07_ranking_recuperacao.csv) | Ranking por similaridade textual |
| 08 | [08_scores_sumarizacao.csv](./outputs/08_scores_sumarizacao.csv) | Pontuações das sentenças na sumarização |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

Os exemplos Python locais da distribuição foram executados no ambiente de revisão. Os notebooks publicados contêm histórico de execução; a confirmação integral no ambiente JupyterLab do usuário é uma etapa separada. Modelos remotos e serviços externos não foram testados, e as demonstrações didáticas não constituem benchmarks de sistemas neurais.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

- [Python documentation](https://docs.python.org/3/)
- [NLTK documentation](https://www.nltk.org/)
- [spaCy usage guide](https://spacy.io/usage)
- [scikit-learn User Guide](https://scikit-learn.org/stable/user_guide.html)
- [NumPy documentation](https://numpy.org/doc/)
- [SciPy documentation](https://docs.scipy.org/doc/scipy/)

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

Código autoral: [MIT](../LICENSE-CODE.txt). Materiais educacionais autorais: [CC BY-NC 4.0](../LICENSE-CONTENT.md). Fontes de terceiros mantêm suas próprias licenças.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Data Science • Python • Artificial Intelligence*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Gmail" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

