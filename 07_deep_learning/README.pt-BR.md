<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Deep Learning

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?logo=tensorflow&logoColor=white&style=for-the-badge)

*Um percurso progressivo e reproduzível por fundamentos de redes neurais, avaliação, CNNs, RNNs e atenção.*

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

Esta área reúne vinte notebooks em português, acompanhados de Guias Técnicos autorais e Cheat Sheets de consulta rápida. A sequência relaciona a matemática das redes neurais a experimentos reproduzíveis e separa explicitamente exemplos locais leves de laboratórios opcionais TensorFlow/Keras. As aulas originais foram consultadas como apoio histórico; slides e ilustrações de terceiros não são redistribuídos aqui.

### Objetivos de Aprendizagem

- Explicar formas de tensores, ativações, gradientes e retropropagação.
- Planejar experimentos sem vazamento de dados e comparar redes neurais com baselines.
- Compreender APIs Sequential e Functional, treinamento, callbacks e persistência.
- Estudar CNNs, augmentation, transfer learning, interpretabilidade, redes recorrentes e atenção.
- Reconhecer limites dos exemplos sintéticos e distinguir execução de código de validação de modelos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos, história e aplicações de Deep Learning](./01_fundamentos_deep_learning.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_deep_learning.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_deep_learning.pdf) |
| 02 | [Tensores, TensorFlow e Keras](./02_tensores_tensorflow_keras.ipynb) | [Abrir PDF](./reference_materials/02_tensores_tensorflow_keras.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_tensores_tensorflow_keras.pdf) |
| 03 | [Preparação de dados para redes neurais](./03_preparacao_para_redes.ipynb) | [Abrir PDF](./reference_materials/03_preparacao_para_redes.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_preparacao_para_redes.pdf) |
| 04 | [Neurônio artificial, ativações e perceptron](./04_neuronio_perceptron.ipynb) | [Abrir PDF](./reference_materials/04_neuronio_perceptron.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_neuronio_perceptron.pdf) |
| 05 | [Funções de perda, gradientes e otimização](./05_perdas_gradientes_otimizacao.ipynb) | [Abrir PDF](./reference_materials/05_perdas_gradientes_otimizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_perdas_gradientes_otimizacao.pdf) |
| 06 | [Backpropagation, MLP e problema XOR](./06_backpropagation_mlp_xor.ipynb) | [Abrir PDF](./reference_materials/06_backpropagation_mlp_xor.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_backpropagation_mlp_xor.pdf) |
| 07 | [Keras Sequential: regressão e classificação](./07_keras_sequential.ipynb) | [Abrir PDF](./reference_materials/07_keras_sequential.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_keras_sequential.pdf) |
| 08 | [Keras Functional e arquiteturas flexíveis](./08_keras_functional.ipynb) | [Abrir PDF](./reference_materials/08_keras_functional.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_keras_functional.pdf) |
| 09 | [Avaliação neural, baselines e comparações justas](./09_avaliacao_baselines.ipynb) | [Abrir PDF](./reference_materials/09_avaliacao_baselines.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_avaliacao_baselines.pdf) |
| 10 | [Hiperparâmetros, inicialização e treinamento](./10_hiperparametros_inicializacao.ipynb) | [Abrir PDF](./reference_materials/10_hiperparametros_inicializacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_hiperparametros_inicializacao.pdf) |
| 11 | [Regularização, BatchNorm, Dropout e callbacks](./11_regularizacao_callbacks.ipynb) | [Abrir PDF](./reference_materials/11_regularizacao_callbacks.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_regularizacao_callbacks.pdf) |
| 12 | [Persistência de modelos e reprodutibilidade](./12_persistencia_reproducibilidade.ipynb) | [Abrir PDF](./reference_materials/12_persistencia_reproducibilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_persistencia_reproducibilidade.pdf) |
| 13 | [Fundamentos matemáticos de convolução e CNNs](./13_convolucao_cnn_matematica.ipynb) | [Abrir PDF](./reference_materials/13_convolucao_cnn_matematica.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_convolucao_cnn_matematica.pdf) |
| 14 | [CNNs na prática: MNIST, Fashion-MNIST e CIFAR](./14_cnn_na_pratica.ipynb) | [Abrir PDF](./reference_materials/14_cnn_na_pratica.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_cnn_na_pratica.pdf) |
| 15 | [Data augmentation e avaliação robusta em visão](./15_augmentation_robustez.ipynb) | [Abrir PDF](./reference_materials/15_augmentation_robustez.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_augmentation_robustez.pdf) |
| 16 | [Arquiteturas clássicas e transferência de aprendizado](./16_arquiteturas_transfer_learning.ipynb) | [Abrir PDF](./reference_materials/16_arquiteturas_transfer_learning.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_arquiteturas_transfer_learning.pdf) |
| 17 | [Interpretabilidade visual e detecção de objetos](./17_interpretabilidade_visao.ipynb) | [Abrir PDF](./reference_materials/17_interpretabilidade_visao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_interpretabilidade_visao.pdf) |
| 18 | [Redes recorrentes, LSTM e GRU](./18_rnn_lstm_gru.ipynb) | [Abrir PDF](./reference_materials/18_rnn_lstm_gru.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_rnn_lstm_gru.pdf) |
| 19 | [Modelos sequenciais: séries temporais e sentimentos](./19_sequencias_series_sentimentos.ipynb) | [Abrir PDF](./reference_materials/19_sequencias_series_sentimentos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_sequencias_series_sentimentos.pdf) |
| 20 | [Atenção, Transformers e tendências em Deep Learning](./20_atencao_transformers.ipynb) | [Abrir PDF](./reference_materials/20_atencao_transformers.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_atencao_transformers.pdf) |

### Conjuntos de Dados

Não há dataset externo obrigatório. Os notebooks utilizam exemplos sintéticos ou conjuntos de dados fornecidos pelo scikit-learn; os laboratórios neurais opcionais não devem baixar pesos externos sem configuração explícita.

### Estrutura de Diretórios

```text
07_deep_learning/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── .gitattributes
├── 01_fundamentos_deep_learning.ipynb
├── ...
├── 20_atencao_transformers.ipynb
├── reference_materials/
├── cheat_sheets/
└── outputs/               # Resultados locais (ignorados pelo Git)
```

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
|---|---|
| Python | Programação principal e notebooks |
| NumPy | Arrays numéricos, tensores e gradientes |
| Pandas | Processamento tabular |
| scikit-learn | Baselines, métricas, divisão treino/teste e pipelines |
| Matplotlib | Visualizações científicas |
| JupyterLab / ipykernel | Execução interativa e gerenciamento de kernels |
| TensorFlow / Keras (laboratórios opcionais) | Laboratórios neurais reais em ambiente compatível |

O ambiente básico está descrito em `requirements.txt`. TensorFlow/Keras exige validação separada por questões de compatibilidade com a plataforma e a versão do Python.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Pré-requisitos:** Python, Git, terminal e JupyterLab. Os comandos abaixo podem ser copiados. Se um ambiente funcional (`jupyter-env`) já estiver configurado, ative-o e pule a criação de outro ambiente.

**1. Clone o repositório e acesse esta área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/07_deep_learning
```

**2. Crie e ative um ambiente virtual (Linux/macOS)**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Instale e verifique as dependências básicas**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Registre o kernel e inicie o JupyterLab**

```bash
python -m ipykernel install --user --name ds-07 --display-name "Data Science 07"
jupyter lab
```

<!-- TF_KERNEL07_DOCUMENTADO -->

**Ambiente TensorFlow/Keras para CPU (validado localmente no Ubuntu 26.04.1, Python 3.14.4)**

O `jupyter-env` principal permanece preservado para as demais áreas. Os laboratórios TensorFlow utilizam **outro ambiente virtual e outro kernel Jupyter**. A configuração testada em 13/11/2026 usa **TensorFlow CPU 2.22.0-rc0** (versão candidata) e **Python 3.14.4** no Linux x86_64. Este registro documenta um ambiente testado, **não** uma garantia de suporte estável em todos os sistemas. Confira a compatibilidade atual antes de reutilizar os comandos.

Para reproduzir a configuração Linux documentada, crie um ambiente isolado utilizando um interpretador Python 3.14 existente (ajuste o caminho para sua instalação):

```bash
/path/to/python3.14 -m venv "$HOME/deep-learning-env"
source "$HOME/deep-learning-env/bin/activate"
python -m pip install --pre "tensorflow-cpu==2.22.0rc0"
python -m pip install ipykernel pandas matplotlib scikit-learn
python -m pip check
python -m ipykernel install --user --name deep-learning-env --display-name "Python 3.14 — Deep Learning"
```

Verifique a execução na CPU antes de abrir o notebook:

```bash
OMP_NUM_THREADS=2 TF_NUM_INTEROP_THREADS=1 TF_NUM_INTRAOP_THREADS=2 \
TF_CPP_MIN_LOG_LEVEL=2 python -c "import tensorflow as tf; print(tf.__version__); print(tf.config.list_physical_devices('CPU')); print(tf.reduce_sum(tf.constant([1., 2., 3.])).numpy())"
```

No teste local, o resultado foi TensorFlow `2.22.0-rc0`, CPU detectada e soma `6.0`. Inicie o **servidor JupyterLab pelo `jupyter-env` original**, abra o notebook desejado e selecione o kernel **Python 3.14 — Deep Learning** na interface. Reinicie o kernel e execute todas as células. Em computadores com pouca RAM, feche kernels não utilizados e prefira treinamentos leves. O laboratório TensorFlow do Notebook 14 precisa realmente treinar o modelo para gerar `outputs/14_historico_treinamento_cnn.csv`; pular a parte opcional não equivale a validar o treinamento.

Em Windows e macOS, escolha uma combinação de TensorFlow/Python oficialmente compatível com a plataforma, em vez de reutilizar literalmente o pacote específico para Linux.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 20 |
| Materiais de apoio | 20 Guias Técnicos / 20 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | Revisão anterior; não reexecutados nesta atualização do README |

Os 20 notebooks foram executados anteriormente no JupyterLab, conforme relato do autor; esta revisão do README não representa uma nova execução. Os laboratórios opcionais TensorFlow/Keras exigem o ambiente separado e compatível descrito acima.

Para conferir seu ambiente, execute `python -m pip check` e depois **Reiniciar Kernel → Executar Todas as Células** no JupyterLab, verificando tabelas, gráficos e arquivos gerados.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Siga os notebooks 01–20 na ordem numérica. Para cada tema: consulte o Guia Técnico, execute o notebook, compare resultados com o esperado e utilize a Cheat Sheet para consulta rápida. Preserve modificações locais em uma cópia separada até a aprovação.

### Resultados Gerados

Os arquivos exportados pelos notebooks são gerados localmente em `outputs/`. Alguns exemplos:

- `07_metricas_sequential.csv`
- `09_metricas_baselines.csv`
- `10_resultados_grid_search.csv`
- `11_regularizacao_resultado.csv`
- `12_pipeline_logistic_regression.joblib`
- `12_pipeline_metadata.json`
- `14_historico_treinamento_cnn.csv` (laboratório TensorFlow opcional)
- `17_mapa_saliencia_numerica.png`
- `19_previsoes_series_temporais.csv`

Diferentemente das saídas publicadas em áreas anteriores, esses arquivos **não são rastreados pelo Git** e, portanto, não possuem links de download no repositório. Eles aparecem após executar as células correspondentes. Revise modelos e artefatos gerados antes de compartilhá-los; nunca carregue arquivos `.joblib` de origem desconhecida.

### Exercícios e Prática

Explique uma hipótese do modelo, execute uma variação controlada e avalie se a evidência sustenta a conclusão. Em especial, diferencie demonstrações com pesos aleatórios de treinamento real e preserve a cronologia em séries temporais.


<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação Oficial / Referência |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| Pandas | [Abrir documentação](https://pandas.pydata.org/docs/) |
| scikit-learn | [Abrir documentação](https://scikit-learn.org/stable/user_guide.html) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| JupyterLab | [Abrir documentação](https://jupyterlab.readthedocs.io/en/stable/) |
| TensorFlow | [Abrir documentação](https://www.tensorflow.org/guide) |
| Keras | [Abrir documentação](https://keras.io/guides/) |
| Livro Deep Learning | [Abrir documentação](https://www.deeplearningbook.org/) |
| Guia de persistência do Keras | [Abrir documentação](https://keras.io/guides/serialization_and_saving/) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

| Material | Licença | Abrangência |
|---|---|---|
| Código-fonte original | [MIT](../LICENSE-CODE.txt) | Código original dos notebooks e scripts |
| Conteúdo educacional original | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Explicações, PDFs e Cheat Sheets originais |
| Recursos de terceiros | Licenças próprias | Materiais externos e marcas |

Essas condições se aplicam somente aos materiais sobre os quais o autor possui direitos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90">

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
