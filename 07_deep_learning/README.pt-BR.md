<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Deep Learning

*Um percurso progressivo e reproduzível por fundamentos de redes neurais, avaliação, CNNs, RNNs e atenção.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Estude redes neurais desde operações com tensores, otimização e retropropagação até arquiteturas multicamadas, convolucionais, recorrentes e baseadas em atenção. Compare baselines, regularização, persistência e avaliação temporal; os exercícios principais e laboratórios opcionais TensorFlow/Keras distinguem demonstrações matemáticas de treinamento real e de inferência com modelos pré-treinados.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos, história e aplicações de Deep Learning](./01_fundamentos_deep_learning.ipynb) | [PDF](./reference_materials/01_fundamentos_deep_learning.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_deep_learning.pdf) |
| [02 - Tensores, TensorFlow e Keras](./02_tensores_tensorflow_keras.ipynb) | [PDF](./reference_materials/02_tensores_tensorflow_keras.pdf) | [PDF](./cheat_sheets/cheat_sheet_tensores_tensorflow_keras.pdf) |
| [03 - Preparação de dados para redes neurais](./03_preparacao_para_redes.ipynb) | [PDF](./reference_materials/03_preparacao_para_redes.pdf) | [PDF](./cheat_sheets/cheat_sheet_preparacao_para_redes.pdf) |
| [04 - Neurônio artificial, ativações e perceptron](./04_neuronio_perceptron.ipynb) | [PDF](./reference_materials/04_neuronio_perceptron.pdf) | [PDF](./cheat_sheets/cheat_sheet_neuronio_perceptron.pdf) |
| [05 - Funções de perda, gradientes e otimização](./05_perdas_gradientes_otimizacao.ipynb) | [PDF](./reference_materials/05_perdas_gradientes_otimizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_perdas_gradientes_otimizacao.pdf) |
| [06 - Backpropagation, MLP e problema XOR](./06_backpropagation_mlp_xor.ipynb) | [PDF](./reference_materials/06_backpropagation_mlp_xor.pdf) | [PDF](./cheat_sheets/cheat_sheet_backpropagation_mlp_xor.pdf) |
| [07 - Keras Sequential: regressão e classificação](./07_keras_sequential.ipynb) | [PDF](./reference_materials/07_keras_sequential.pdf) | [PDF](./cheat_sheets/cheat_sheet_keras_sequential.pdf) |
| [08 - Keras Functional e arquiteturas flexíveis](./08_keras_functional.ipynb) | [PDF](./reference_materials/08_keras_functional.pdf) | [PDF](./cheat_sheets/cheat_sheet_keras_functional.pdf) |
| [09 - Avaliação neural, baselines e comparações justas](./09_avaliacao_baselines.ipynb) | [PDF](./reference_materials/09_avaliacao_baselines.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_baselines.pdf) |
| [10 - Hiperparâmetros, inicialização e treinamento](./10_hiperparametros_inicializacao.ipynb) | [PDF](./reference_materials/10_hiperparametros_inicializacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_hiperparametros_inicializacao.pdf) |
| [11 - Regularização, BatchNorm, Dropout e callbacks](./11_regularizacao_callbacks.ipynb) | [PDF](./reference_materials/11_regularizacao_callbacks.pdf) | [PDF](./cheat_sheets/cheat_sheet_regularizacao_callbacks.pdf) |
| [12 - Persistência de modelos e reprodutibilidade](./12_persistencia_reproducibilidade.ipynb) | [PDF](./reference_materials/12_persistencia_reproducibilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_persistencia_reproducibilidade.pdf) |
| [13 - Fundamentos matemáticos de convolução e CNNs](./13_convolucao_cnn_matematica.ipynb) | [PDF](./reference_materials/13_convolucao_cnn_matematica.pdf) | [PDF](./cheat_sheets/cheat_sheet_convolucao_cnn_matematica.pdf) |
| [14 - CNNs na prática: MNIST, Fashion-MNIST e CIFAR](./14_cnn_na_pratica.ipynb) | [PDF](./reference_materials/14_cnn_na_pratica.pdf) | [PDF](./cheat_sheets/cheat_sheet_cnn_na_pratica.pdf) |
| [15 - Data augmentation e avaliação robusta em visão](./15_augmentation_robustez.ipynb) | [PDF](./reference_materials/15_augmentation_robustez.pdf) | [PDF](./cheat_sheets/cheat_sheet_augmentation_robustez.pdf) |
| [16 - Arquiteturas clássicas e transferência de aprendizado](./16_arquiteturas_transfer_learning.ipynb) | [PDF](./reference_materials/16_arquiteturas_transfer_learning.pdf) | [PDF](./cheat_sheets/cheat_sheet_arquiteturas_transfer_learning.pdf) |
| [17 - Interpretabilidade visual e detecção de objetos](./17_interpretabilidade_visao.ipynb) | [PDF](./reference_materials/17_interpretabilidade_visao.pdf) | [PDF](./cheat_sheets/cheat_sheet_interpretabilidade_visao.pdf) |
| [18 - Redes recorrentes, LSTM e GRU](./18_rnn_lstm_gru.ipynb) | [PDF](./reference_materials/18_rnn_lstm_gru.pdf) | [PDF](./cheat_sheets/cheat_sheet_rnn_lstm_gru.pdf) |
| [19 - Modelos sequenciais: séries temporais e sentimentos](./19_sequencias_series_sentimentos.ipynb) | [PDF](./reference_materials/19_sequencias_series_sentimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_sequencias_series_sentimentos.pdf) |
| [20 - Atenção, Transformers e tendências em Deep Learning](./20_atencao_transformers.ipynb) | [PDF](./reference_materials/20_atencao_transformers.pdf) | [PDF](./cheat_sheets/cheat_sheet_atencao_transformers.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente principal; consulte os guias e Cheat Sheets ao avançar de tensores à retropropagação.
> 2. Compare um baseline simples com arquiteturas neurais; controle preparação, partições e sementes aleatórias.
> 3. Varie inicialização, regularização e callbacks; examine curvas de validação antes de interpretar o teste.
> 4. Estude convolução, aumento de dados, redes recorrentes e atenção; preserve a ordem temporal nas previsões.
> 5. Ative o ambiente TensorFlow separado para treinamento real opcional e diferencie modelos treinados de demonstrações com pesos aleatórios.

### Conjuntos de Dados

Não há dataset externo obrigatório. Os notebooks utilizam exemplos sintéticos ou conjuntos de dados fornecidos pelo scikit-learn; os laboratórios neurais opcionais não devem baixar pesos externos sem configuração explícita.

<details>
<summary><strong>Resultados Gerados</strong></summary>

Nove artefatos versionados: oito artefatos principais e o histórico de treinamento CNN opcional do notebook 14. Nunca carregue um modelo serializado não confiável.

| Notebook | Arquivo | Formato |
| :---: | --- | :---: |
| [07](./07_keras_sequential.ipynb) | [`07_metricas_sequential.csv`](./outputs/07_metricas_sequential.csv) | CSV |
| [09](./09_avaliacao_baselines.ipynb) | [`09_metricas_baselines.csv`](./outputs/09_metricas_baselines.csv) | CSV |
| [10](./10_hiperparametros_inicializacao.ipynb) | [`10_resultados_grid_search.csv`](./outputs/10_resultados_grid_search.csv) | CSV |
| [11](./11_regularizacao_callbacks.ipynb) | [`11_regularizacao_resultado.csv`](./outputs/11_regularizacao_resultado.csv) | CSV |
| [12](./12_persistencia_reproducibilidade.ipynb) | [`12_pipeline_logistic_regression.joblib`](./outputs/12_pipeline_logistic_regression.joblib) | JOBLIB |
| [12](./12_persistencia_reproducibilidade.ipynb) | [`12_pipeline_metadata.json`](./outputs/12_pipeline_metadata.json) | JSON |
| [14](./14_cnn_na_pratica.ipynb) | [`14_historico_treinamento_cnn.csv`](./outputs/14_historico_treinamento_cnn.csv) | CSV |
| [17](./17_interpretabilidade_visao.ipynb) | [`17_mapa_saliencia_numerica.png`](./outputs/17_mapa_saliencia_numerica.png) | PNG |
| [19](./19_sequencias_series_sentimentos.ipynb) | [`19_previsoes_series_temporais.csv`](./outputs/19_previsoes_series_temporais.csv) | CSV |

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

```text
07_deep_learning/
├── 01_fundamentos_deep_learning.ipynb
├── 02_tensores_tensorflow_keras.ipynb
├── 03_preparacao_para_redes.ipynb
├── 04_neuronio_perceptron.ipynb
├── 05_perdas_gradientes_otimizacao.ipynb
├── 06_backpropagation_mlp_xor.ipynb
├── 07_keras_sequential.ipynb
├── 08_keras_functional.ipynb
├── 09_avaliacao_baselines.ipynb
├── 10_hiperparametros_inicializacao.ipynb
├── 11_regularizacao_callbacks.ipynb
├── 12_persistencia_reproducibilidade.ipynb
├── 13_convolucao_cnn_matematica.ipynb
├── 14_cnn_na_pratica.ipynb
├── 15_augmentation_robustez.ipynb
├── 16_arquiteturas_transfer_learning.ipynb
├── 17_interpretabilidade_visao.ipynb
├── 18_rnn_lstm_gru.ipynb
├── 19_sequencias_series_sentimentos.ipynb
├── 20_atencao_transformers.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_arquiteturas_transfer_learning.pdf
│   ├── cheat_sheet_atencao_transformers.pdf
│   ├── cheat_sheet_augmentation_robustez.pdf
│   ├── cheat_sheet_avaliacao_baselines.pdf
│   ├── cheat_sheet_backpropagation_mlp_xor.pdf
│   ├── cheat_sheet_cnn_na_pratica.pdf
│   ├── cheat_sheet_convolucao_cnn_matematica.pdf
│   ├── cheat_sheet_fundamentos_deep_learning.pdf
│   ├── cheat_sheet_hiperparametros_inicializacao.pdf
│   ├── cheat_sheet_interpretabilidade_visao.pdf
│   ├── cheat_sheet_keras_functional.pdf
│   ├── cheat_sheet_keras_sequential.pdf
│   ├── cheat_sheet_neuronio_perceptron.pdf
│   ├── cheat_sheet_perdas_gradientes_otimizacao.pdf
│   ├── cheat_sheet_persistencia_reproducibilidade.pdf
│   ├── cheat_sheet_preparacao_para_redes.pdf
│   ├── cheat_sheet_regularizacao_callbacks.pdf
│   ├── cheat_sheet_rnn_lstm_gru.pdf
│   ├── cheat_sheet_sequencias_series_sentimentos.pdf
│   └── cheat_sheet_tensores_tensorflow_keras.pdf
├── outputs/
│   ├── 07_metricas_sequential.csv
│   ├── 09_metricas_baselines.csv
│   ├── 10_resultados_grid_search.csv
│   ├── 11_regularizacao_resultado.csv
│   ├── 12_pipeline_logistic_regression.joblib
│   ├── 12_pipeline_metadata.json
│   ├── 14_historico_treinamento_cnn.csv
│   ├── 17_mapa_saliencia_numerica.png
│   └── 19_previsoes_series_temporais.csv
└── reference_materials/
    ├── 01_fundamentos_deep_learning.pdf
    ├── 02_tensores_tensorflow_keras.pdf
    ├── 03_preparacao_para_redes.pdf
    ├── 04_neuronio_perceptron.pdf
    ├── 05_perdas_gradientes_otimizacao.pdf
    ├── 06_backpropagation_mlp_xor.pdf
    ├── 07_keras_sequential.pdf
    ├── 08_keras_functional.pdf
    ├── 09_avaliacao_baselines.pdf
    ├── 10_hiperparametros_inicializacao.pdf
    ├── 11_regularizacao_callbacks.pdf
    ├── 12_persistencia_reproducibilidade.pdf
    ├── 13_convolucao_cnn_matematica.pdf
    ├── 14_cnn_na_pratica.pdf
    ├── 15_augmentation_robustez.pdf
    ├── 16_arquiteturas_transfer_learning.pdf
    ├── 17_interpretabilidade_visao.pdf
    ├── 18_rnn_lstm_gru.pdf
    ├── 19_sequencias_series_sentimentos.pdf
    └── 20_atencao_transformers.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Computação numérica e visualização

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Aprendizado de máquina e persistência

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![joblib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/joblib.svg)](https://joblib.readthedocs.io/)

> Laboratórios neurais opcionais

[![TensorFlow](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/tensorflow.svg)](https://www.tensorflow.org/guide) &nbsp;&nbsp; [![Keras](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/keras.svg)](https://keras.io/guides/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

<details>
<summary><strong>Referências Complementares</strong></summary>

- [Deep Learning Book](https://www.deeplearningbook.org/)
- [Keras guia de serialização e persistência](https://keras.io/guides/serialization_and_saving/)

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Comandos copiáveis:** execute as etapas na ordem. Se já utiliza um ambiente funcional como `jupyter-env`, ative-o e pule a criação de `.venv`. Ao usar um clone existente, entre diretamente na pasta da área.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/07_deep_learning
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
python -m ipykernel install --user --name ds-07 --display-name "Data Science 07"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

<details>
<summary><strong>Ambiente TensorFlow/Keras CPU opcional</strong></summary>

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

</details>

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks principais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 20/20 · kernel Python isolado |
| Laboratórios neurais opcionais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 17/17 · kernel TensorFlow separado |
| Artefatos principais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 8 regenerados e conferidos |
| Histórico de treinamento CNN | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | Esquema e métricas finitas conferidos após treino real |

*Validação registrada: 16/11/2026. Evidência histórica, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

Os 20 notebooks foram executados em ambiente Python local isolado. Oito artefatos foram regenerados e comparados à referência, com o arquivo de modelo recém-gerado verificado sem desserializar o binário histórico. Os notebooks com TensorFlow opcional também foram executados em kernel neural separado, inclusive com treinamento real da CNN. Seu histórico foi validado quanto à estrutura e finitude das métricas, sem exigir igualdade numérica entre treinamentos potencialmente não determinísticos. A revisão científica trata de dimensões inteiras, comparação com baseline, registro do ambiente de serialização, correlação cruzada, proveniência do treino da CNN, caixas degeneradas e previsão temporal de um passo. Não houve download de pesos pré-treinados. São demonstrações didáticas, não evidências de desempenho em produção.

Para conferir seu ambiente, execute `python -m pip check` e depois **Reiniciar Kernel → Executar Todas as Células** no JupyterLab, verificando tabelas, gráficos e arquivos gerados.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Confira o ambiente ativo com `python -m pip check`. Selecione o kernel apropriado no JupyterLab e reinicie-o antes de executar todas as células. Siga as instruções de instalação dos laboratórios opcionais; examine os resultados reais e documente diferenças.

</details>

> [!CAUTION]
> Os resultados demonstram experimentos didáticos, não desempenho preditivo em dados reais. O histórico CNN exige treinamento real; nunca desserialize arquivos `.joblib` de origem não confiável.

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
