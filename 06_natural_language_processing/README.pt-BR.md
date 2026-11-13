<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Processamento de Linguagem Natural

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?logo=scikitlearn&logoColor=white&style=for-the-badge) ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white&style=for-the-badge)

*Pré-processamento textual, representações linguísticas e aplicações de PLN.*

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

Pré-processamento textual, representações linguísticas e aplicações de PLN.

### Objetivos de Aprendizagem

Pré-processar e representar textos, construir modelos-base de classificação/recuperação e compreender conceitos modernos de modelos de linguagem.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos PLN](./01_fundamentos_pln.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_pln.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_pln.pdf) |
| 02 | [Textos Regex](./02_textos_regex.ipynb) | [Abrir PDF](./reference_materials/02_textos_regex.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_textos_regex.pdf) |
| 03 | [Tokenizacao Normalizacao](./03_tokenizacao_normalizacao.ipynb) | [Abrir PDF](./reference_materials/03_tokenizacao_normalizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_tokenizacao_normalizacao.pdf) |
| 04 | [Stemming Lematizacao POS](./04_stemming_lematizacao_pos.ipynb) | [Abrir PDF](./reference_materials/04_stemming_lematizacao_pos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_stemming_lematizacao_pos.pdf) |
| 05 | [Reconhecimento Entidades](./05_reconhecimento_entidades.ipynb) | [Abrir PDF](./reference_materials/05_reconhecimento_entidades.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_reconhecimento_entidades.pdf) |
| 06 | [Bow TF-IDF Ngramas](./06_bow_tfidf_ngramas.ipynb) | [Abrir PDF](./reference_materials/06_bow_tfidf_ngramas.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_bow_tfidf_ngramas.pdf) |
| 07 | [Similaridade Recuperacao](./07_similaridade_recuperacao.ipynb) | [Abrir PDF](./reference_materials/07_similaridade_recuperacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_similaridade_recuperacao.pdf) |
| 08 | [Sumarizacao Frequencia Luhn](./08_sumarizacao_frequencia_luhn.ipynb) | [Abrir PDF](./reference_materials/08_sumarizacao_frequencia_luhn.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_sumarizacao_frequencia_luhn.pdf) |
| 09 | [Sumarizacao Grafos Avaliacao](./09_sumarizacao_grafos_avaliacao.ipynb) | [Abrir PDF](./reference_materials/09_sumarizacao_grafos_avaliacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_sumarizacao_grafos_avaliacao.pdf) |
| 10 | [Classificacao Sentimentos](./10_classificacao_sentimentos.ipynb) | [Abrir PDF](./reference_materials/10_classificacao_sentimentos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_classificacao_sentimentos.pdf) |
| 11 | [Word Embeddings](./11_word_embeddings.ipynb) | [Abrir PDF](./reference_materials/11_word_embeddings.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_word_embeddings.pdf) |
| 12 | [Transformers Atencao BERT](./12_transformers_atencao_bert.ipynb) | [Abrir PDF](./reference_materials/12_transformers_atencao_bert.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_transformers_atencao_bert.pdf) |
| 13 | [Modelos Linguagem Geracao](./13_modelos_linguagem_geracao.ipynb) | [Abrir PDF](./reference_materials/13_modelos_linguagem_geracao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_modelos_linguagem_geracao.pdf) |
| 14 | [Sentence Embeddings Busca](./14_sentence_embeddings_busca.ipynb) | [Abrir PDF](./reference_materials/14_sentence_embeddings_busca.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_sentence_embeddings_busca.pdf) |
| 15 | [RAG](./15_rag.ipynb) | [Abrir PDF](./reference_materials/15_rag.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_rag.pdf) |
| 16 | [Chatbots Memoria Personalizacao](./16_chatbots_memoria_personalizacao.ipynb) | [Abrir PDF](./reference_materials/16_chatbots_memoria_personalizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_chatbots_memoria_personalizacao.pdf) |
| 17 | [Avaliacao Seguranca PLN](./17_avaliacao_seguranca_pln.ipynb) | [Abrir PDF](./reference_materials/17_avaliacao_seguranca_pln.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_avaliacao_seguranca_pln.pdf) |

### Datasets

- [corpus_demo.txt](./datasets/corpus_demo.txt)

### Estrutura de Diretórios

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

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
|---|---|
| Python | Programação e automação |
| NumPy | Arrays e operações numéricas |
| SciPy | Computação científica e estatística |
| Pandas | Manipulação de dados tabulares |
| NLTK | Processamento de texto e PLN |
| scikit-learn | Algoritmos e avaliação de aprendizado de máquina |
| spaCy | Processamento linguístico opcional |
| JupyterLab | Ambiente e execução dos notebooks |

As dependências Python são declaradas em `requirements.txt`; ferramentas opcionais são descritas quando aplicáveis.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

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
python -m ipykernel install --user --name ds-06 --display-name "Data Science 06"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

spaCy e modelos linguísticos são opcionais e não fazem parte do fluxo principal.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 17 |
| Materiais complementares | 17 guias / 17 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Histórico de revisão, sem nova execução nesta atualização |

Exemplos Python locais foram executados em ambiente de revisão. Uma execução integral dos 17 notebooks em ambiente limpo e serviços de modelos remotos não foi verificada independentemente.

Para validar seu ambiente, execute `python -m pip check` e depois **Restart Kernel → Run All Cells** no JupyterLab, conferindo tabelas, gráficos e arquivos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

Siga os notebooks na ordem da tabela de Conteúdo, selecionando o kernel correto. Leia os Guias Técnicos para aprofundamento e consulte as Cheat Sheets como referência rápida.

### Resultados Gerados

Arquivos exportados pelos notebooks estão em `outputs/`. Alguns exemplos:

- [06_bag_of_words_exemplo.csv](./outputs/06_bag_of_words_exemplo.csv)
- [07_ranking_recuperacao.csv](./outputs/07_ranking_recuperacao.csv)
- [08_scores_sumarizacao.csv](./outputs/08_scores_sumarizacao.csv)

### Exercícios e Prática

Compare tokenização, representações textuais e pontuações de recuperação usando corpus local; registre limitações e implicações de privacidade.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| SciPy | [Abrir documentação](https://docs.scipy.org/doc/scipy/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| NLTK | [Abrir documentação](https://www.nltk.org/) |
| scikit-learn | [Abrir documentação](https://scikit-learn.org/stable/user_guide.html) |
| spaCy | [Abrir documentação](https://spacy.io/usage) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |

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

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo — Eduardo Junior Pereira" height="90">

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Vamos nos conectar no LinkedIn para trocar ideias e oportunidades.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site Pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

