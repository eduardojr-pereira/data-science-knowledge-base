<div align="center">

# 06 — Processamento de Linguagem Natural

**Biblioteca de Ciência de Dados — Processamento de Linguagem Natural**

![Python](https://img.shields.io/badge/Python-3.11%2B-3776AB?logo=python&logoColor=white) ![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?logo=jupyter&logoColor=white) ![scikit--learn](https://img.shields.io/badge/scikit--learn-NLP-F7931E?logo=scikitlearn&logoColor=white) ![NLTK](https://img.shields.io/badge/NLTK-Text%20Processing-256D85)

[Português (BR)](README.pt-BR.md) | [English](README.md)

</div>


## Nesta Página

- [Visão Geral](#visao-geral)
- [Objetivos de Aprendizagem](#objetivos-de-aprendizagem)
- [Conteúdo](#conteudo)
- [Tecnologias Utilizadas](#tecnologias-utilizadas)
- [Estrutura de Diretórios](#estrutura-de-diretorios)
- [Instalação e Configuração](#instalacao-e-configuracao)
- [Instruções de Uso](#instrucoes-de-uso)
- [Datasets e Materiais de Referência](#datasets-e-materiais-de-referencia)
- [Cheat Sheets](#cheat-sheets)
- [Exercícios e Prática](#exercicios-e-pratica)
- [Resultados Gerados](#resultados-gerados)
- [Testes e Validação](#testes-e-validacao)
- [Referências](#referencias)
- [Licença](#licenca)
- [Contato](#contato)

## Visão Geral

Esta disciplina reúne 17 notebooks autorais de PLN clássica e abordagens modernas, com exemplos offline, guias técnicos EP, cookbooks de código e resultados reproduzíveis. O material histórico da formação permanece privado e não integra este repositório.

## Objetivos de Aprendizagem

Compreender pré-processamento, representação e recuperação textual; implementar baselines, comparar modelos, distinguir demonstrações simplificadas de modelos neurais completos e avaliar robustez, rastreabilidade e privacidade.

## Conteúdo

| # | Notebook | Tema |
|---:|---|---|
| 01 | [`01_fundamentos_pln.ipynb`](01_fundamentos_pln.ipynb) | Fundamentos de PLN e Linguística Computacional |
| 02 | [`02_textos_regex.ipynb`](02_textos_regex.ipynb) | Textos, Expressões Regulares e Limpeza |
| 03 | [`03_tokenizacao_normalizacao.ipynb`](03_tokenizacao_normalizacao.ipynb) | Tokenização e Normalização de Textos |
| 04 | [`04_stemming_lematizacao_pos.ipynb`](04_stemming_lematizacao_pos.ipynb) | Stemming, Lematização e Classes Gramaticais |
| 05 | [`05_reconhecimento_entidades.ipynb`](05_reconhecimento_entidades.ipynb) | Reconhecimento de Entidades Nomeadas |
| 06 | [`06_bow_tfidf_ngramas.ipynb`](06_bow_tfidf_ngramas.ipynb) | Bag-of-Words, TF-IDF e N-gramas |
| 07 | [`07_similaridade_recuperacao.ipynb`](07_similaridade_recuperacao.ipynb) | Similaridade e Recuperação de Informação |
| 08 | [`08_sumarizacao_frequencia_luhn.ipynb`](08_sumarizacao_frequencia_luhn.ipynb) | Sumarização por Frequência e Luhn |
| 09 | [`09_sumarizacao_grafos_avaliacao.ipynb`](09_sumarizacao_grafos_avaliacao.ipynb) | Sumarização com Grafos e Avaliação |
| 10 | [`10_classificacao_sentimentos.ipynb`](10_classificacao_sentimentos.ipynb) | Classificação Textual e Sentimentos |
| 11 | [`11_word_embeddings.ipynb`](11_word_embeddings.ipynb) | Word Embeddings e Representações |
| 12 | [`12_transformers_atencao_bert.ipynb`](12_transformers_atencao_bert.ipynb) | Transformers, Atenção e BERT |
| 13 | [`13_modelos_linguagem_geracao.ipynb`](13_modelos_linguagem_geracao.ipynb) | Modelos de Linguagem e Geração |
| 14 | [`14_sentence_embeddings_busca.ipynb`](14_sentence_embeddings_busca.ipynb) | Sentence Embeddings e Busca Semântica |
| 15 | [`15_rag.ipynb`](15_rag.ipynb) | Retrieval-Augmented Generation (RAG) |
| 16 | [`16_chatbots_memoria_personalizacao.ipynb`](16_chatbots_memoria_personalizacao.ipynb) | Chatbots, Estado e Personalização |
| 17 | [`17_avaliacao_seguranca_pln.ipynb`](17_avaliacao_seguranca_pln.ipynb) | Avaliação, Segurança e Privacidade em PLN |

## Tecnologias Utilizadas

Python, JupyterLab, NumPy, SciPy, scikit-learn, NLTK; pandas para saídas tabulares. spaCy e modelos em português são opcionais e não são baixados automaticamente.

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
├── datasets/                   # 1 TXT: corpus de demonstração
├── reference_materials/        # 17 guias técnicos EP
├── cheat_sheets/               # 17 cookbooks A4 horizontal
└── outputs/                    # 3 CSVs reproduzíveis
```

## Instalação e Configuração

Ative o ambiente `jupyter-env` já existente e, nesta pasta, instale apenas as bibliotecas necessárias:

```bash
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Alguns exemplos de spaCy exigem `spacy` e o modelo `pt_core_news_sm`; são opcionais. Não há downloads de modelos, APIs remotas ou credenciais no fluxo padrão.

## Instruções de Uso

Abra os notebooks na ordem 01–17 e use **Restart Kernel and Run All Cells**. O código central é executável offline. Os blocos modernos de BERT, embeddings neurais e RAG são demonstrações locais delimitadas, sem inferência de modelos remotos.

## Datasets e Materiais de Referência

Corpus original de demonstração: [`datasets/corpus_demo.txt`](datasets/corpus_demo.txt). O PDF histórico das aulas é mantido apenas no acervo privado. Guias técnicos autorais:

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

Os 17 PDFs são **cookbooks**: sintaxe copiável, exemplos Python completos e observações diretas. Formato A4 horizontal de uma página por tema.

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

## Exercícios e Prática

Cada capítulo contém perguntas, exemplos locais, limites e resolução orientadora. Execute os exemplos e interprete os resultados; a pontuação em corpus sintético não valida desempenho em dados de produção.

## Resultados Gerados

- [`06_bag_of_words_exemplo.csv`](outputs/06_bag_of_words_exemplo.csv)
- [`07_ranking_recuperacao.csv`](outputs/07_ranking_recuperacao.csv)
- [`08_scores_sumarizacao.csv`](outputs/08_scores_sumarizacao.csv)

## Testes e Validação

Os 17 notebooks foram validados na versão anterior do material pelo autor do acervo. Os exemplos Python locais desta distribuição foram novamente executados em ambiente de revisão; modelos remotos e serviços externos não fazem parte destes testes. A biblioteca não publica benchmarks de modelos neurais.

## Referências

Documentação oficial: [Python](https://docs.python.org/3/), [NLTK](https://www.nltk.org/), [spaCy](https://spacy.io/usage), [scikit-learn](https://scikit-learn.org/stable/), [NumPy](https://numpy.org/doc/). O PDF histórico foi consultado como material de apoio privado e não é redistribuído.

## Licença

Código: [MIT](../LICENSE-CODE.txt). Conteúdo e PDFs autorais: [CC BY-NC 4.0](../LICENSE-CONTENT.md).

## Contato

**EP — Eduardo Pereira**  
[Portfólio GitHub](https://github.com/eduardojr-pereira/data-science-portfolio) · [Site pessoal](https://eduardo-pereira.webflow.io/) · [Repositório principal](https://github.com/eduardojr-pereira/data-science-knowledge-base)

[↑ Voltar ao topo](#06--processamento-de-linguagem-natural)
