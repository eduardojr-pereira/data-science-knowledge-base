<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Deep Learning

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?logo=tensorflow&logoColor=white&style=for-the-badge)

*A progressive, reproducible course in neural-network foundations, model evaluation, CNNs, RNNs and attention.*

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

This area contains twenty Portuguese-language notebooks with original technical guides and concise Cheat Sheets. The sequence connects neural-network mathematics to reproducible experiments and explicitly separates CPU-friendly examples from optional TensorFlow/Keras labs. The original university course materials were consulted as historical support; slides and third-party copyrighted illustrations are not redistributed here.

### Learning Objectives

- Explain tensor shapes, activations, gradients and backpropagation.
- Design leakage-safe experiments and compare neural networks with baselines.
- Understand Sequential and Functional APIs, training, callbacks and persistence.
- Study CNNs, augmentation, transfer learning, interpretability, recurrent networks and attention.
- Identify limitations of synthetic examples and distinguish code execution from model validation.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Deep Learning Foundations](./01_fundamentos_deep_learning.ipynb) | [Open PDF](./reference_materials/01_fundamentos_deep_learning.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_deep_learning.pdf) |
| 02 | [Tensors, TensorFlow and Keras](./02_tensores_tensorflow_keras.ipynb) | [Open PDF](./reference_materials/02_tensores_tensorflow_keras.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_tensores_tensorflow_keras.pdf) |
| 03 | [Data Preparation for Neural Networks](./03_preparacao_para_redes.ipynb) | [Open PDF](./reference_materials/03_preparacao_para_redes.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_preparacao_para_redes.pdf) |
| 04 | [Neuron Models and the Perceptron](./04_neuronio_perceptron.ipynb) | [Open PDF](./reference_materials/04_neuronio_perceptron.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_neuronio_perceptron.pdf) |
| 05 | [Loss Functions, Gradients and Optimization](./05_perdas_gradientes_otimizacao.ipynb) | [Open PDF](./reference_materials/05_perdas_gradientes_otimizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_perdas_gradientes_otimizacao.pdf) |
| 06 | [Backpropagation, MLP and XOR](./06_backpropagation_mlp_xor.ipynb) | [Open PDF](./reference_materials/06_backpropagation_mlp_xor.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_backpropagation_mlp_xor.pdf) |
| 07 | [Sequential Models with Keras](./07_keras_sequential.ipynb) | [Open PDF](./reference_materials/07_keras_sequential.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_keras_sequential.pdf) |
| 08 | [Functional API and Multi-input Models](./08_keras_functional.ipynb) | [Open PDF](./reference_materials/08_keras_functional.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_keras_functional.pdf) |
| 09 | [Model Evaluation and Baselines](./09_avaliacao_baselines.ipynb) | [Open PDF](./reference_materials/09_avaliacao_baselines.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_avaliacao_baselines.pdf) |
| 10 | [Hyperparameters and Initialization](./10_hiperparametros_inicializacao.ipynb) | [Open PDF](./reference_materials/10_hiperparametros_inicializacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_hiperparametros_inicializacao.pdf) |
| 11 | [Regularization, Callbacks and Early Stopping](./11_regularizacao_callbacks.ipynb) | [Open PDF](./reference_materials/11_regularizacao_callbacks.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_regularizacao_callbacks.pdf) |
| 12 | [Model Persistence and Reproducibility](./12_persistencia_reproducibilidade.ipynb) | [Open PDF](./reference_materials/12_persistencia_reproducibilidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_persistencia_reproducibilidade.pdf) |
| 13 | [Convolutions and CNN Mathematics](./13_convolucao_cnn_matematica.ipynb) | [Open PDF](./reference_materials/13_convolucao_cnn_matematica.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_convolucao_cnn_matematica.pdf) |
| 14 | [Convolutional Networks in Practice](./14_cnn_na_pratica.ipynb) | [Open PDF](./reference_materials/14_cnn_na_pratica.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_cnn_na_pratica.pdf) |
| 15 | [Data Augmentation and Robustness](./15_augmentation_robustez.ipynb) | [Open PDF](./reference_materials/15_augmentation_robustez.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_augmentation_robustez.pdf) |
| 16 | [Neural Architectures and Transfer Learning](./16_arquiteturas_transfer_learning.ipynb) | [Open PDF](./reference_materials/16_arquiteturas_transfer_learning.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_arquiteturas_transfer_learning.pdf) |
| 17 | [Interpretability and Computer Vision](./17_interpretabilidade_visao.ipynb) | [Open PDF](./reference_materials/17_interpretabilidade_visao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_interpretabilidade_visao.pdf) |
| 18 | [Recurrent Networks: RNN, LSTM and GRU](./18_rnn_lstm_gru.ipynb) | [Open PDF](./reference_materials/18_rnn_lstm_gru.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_rnn_lstm_gru.pdf) |
| 19 | [Sequences, Time Series and Sentiment](./19_sequencias_series_sentimentos.ipynb) | [Open PDF](./reference_materials/19_sequencias_series_sentimentos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_sequencias_series_sentimentos.pdf) |
| 20 | [Attention Mechanisms and Transformers](./20_atencao_transformers.ipynb) | [Open PDF](./reference_materials/20_atencao_transformers.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_atencao_transformers.pdf) |

### Datasets

No mandatory external dataset is included. The notebooks use synthetic examples or datasets distributed with scikit-learn; optional neural labs should not download external model weights without explicit setup.

### Directory Structure

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
└── outputs/               # Local generated artifacts (Git-ignored)
```

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python | Core programming and notebooks |
| NumPy | Numerical arrays, tensors, gradients |
| Pandas | Tabular data processing |
| scikit-learn | Baselines, metrics, train/test splits and pipelines |
| Matplotlib | Scientific plotting |
| JupyterLab / ipykernel | Interactive execution and kernel management |
| TensorFlow / Keras (optional labs) | Real neural network labs with compatible environment |

The basic environment is described in `requirements.txt`. TensorFlow/Keras must be validated separately due to platform and Python version compatibility.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Prerequisites:** Python, Git, a terminal and JupyterLab. The commands below can be copied. If a working environment (`jupyter-env`) is already configured, activate it and skip creating another one.

**1. Clone and enter this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/07_deep_learning
```

**2. Create and activate a virtual environment (Linux/macOS)**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Install and validate core dependencies**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Register the kernel and start JupyterLab**

```bash
python -m ipykernel install --user --name ds-07 --display-name "Data Science 07"
jupyter lab
```

<!-- TF_KERNEL07_DOCUMENTADO -->

**TensorFlow/Keras CPU environment (validated locally on Ubuntu 26.04.1, Python 3.14.4)**

The core `jupyter-env` is preserved for the other areas. TensorFlow laboratories use a **separate virtual environment and Jupyter kernel**. The local configuration tested on 2026-11-13 uses **TensorFlow CPU 2.22.0-rc0** (a release candidate) and **Python 3.14.4** on Linux x86_64. This is a record of a tested setup, **not** a claim of stable release support across all operating systems. Check current TensorFlow compatibility before reusing the commands.

For the documented Linux setup, create an isolated environment with an existing Python 3.14 interpreter (adjust the path to your own interpreter):

```bash
/path/to/python3.14 -m venv "$HOME/deep-learning-env"
source "$HOME/deep-learning-env/bin/activate"
python -m pip install --pre "tensorflow-cpu==2.22.0rc0"
python -m pip install ipykernel pandas matplotlib scikit-learn
python -m pip check
python -m ipykernel install --user --name deep-learning-env --display-name "Python 3.14 — Deep Learning"
```

Verify the CPU backend before running the notebook:

```bash
OMP_NUM_THREADS=2 TF_NUM_INTEROP_THREADS=1 TF_NUM_INTRAOP_THREADS=2 \
TF_CPP_MIN_LOG_LEVEL=2 python -c "import tensorflow as tf; print(tf.__version__); print(tf.config.list_physical_devices('CPU')); print(tf.reduce_sum(tf.constant([1., 2., 3.])).numpy())"
```

The locally observed test returned TensorFlow `2.22.0-rc0`, a CPU device and `6.0`. Launch the **JupyterLab server with the original `jupyter-env`**, open the relevant notebook and select the **Python 3.14 — Deep Learning** kernel in the notebook interface. Restart the kernel and run all cells. On machines with limited RAM, close unused notebook kernels and keep training workloads small. The TensorFlow lab in Notebook 14 must really run before `outputs/14_historico_treinamento_cnn.csv` can be generated; an optional skipped lab is not a completed training run.

Windows and macOS users should select a TensorFlow/Python combination supported on their platforms rather than copying the Linux-specific CPU wheel version verbatim.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Notebooks documented | 20 |
| Supporting materials | 20 guides / 20 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | Previous review; not re-executed for this README update |

All 20 notebooks were previously executed in JupyterLab, as reported by the author; this README revision is not a new execution. Optional TensorFlow/Keras laboratories require the separate compatible environment described above.

To check your environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab, inspecting tables, plots and generated files.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Follow notebooks 01–20 in numerical order. For each topic: study the Technical Guide, execute the notebook, compare outputs to expectations, and consult the Cheat Sheet for quick recipes. Keep local changes in a separate copy until the review is approved.

### Generated Outputs

Files exported by notebooks are generated locally in `outputs/`. Examples include:

- `07_metricas_sequential.csv`
- `09_metricas_baselines.csv`
- `10_resultados_grid_search.csv`
- `11_regularizacao_resultado.csv`
- `12_pipeline_logistic_regression.joblib`
- `12_pipeline_metadata.json`
- `14_historico_treinamento_cnn.csv` (optional TensorFlow lab)
- `17_mapa_saliencia_numerica.png`
- `19_previsoes_series_temporais.csv`

Unlike outputs published in earlier areas, these files are **not tracked in Git** and therefore have no repository download links. They appear after running the corresponding notebook cells. Review models and generated artifacts before sharing them; never load untrusted `.joblib` files.

### Exercises and Practice

Explain a model assumption, run a controlled variation, and assess whether the evidence supports a claim. In particular, distinguish demonstrations using random weights from real training, and preserve chronology in time-series experiments.


<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Official Documentation / Reference |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| Pandas | [Open documentation](https://pandas.pydata.org/docs/) |
| scikit-learn | [Open documentation](https://scikit-learn.org/stable/user_guide.html) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
| JupyterLab | [Open documentation](https://jupyterlab.readthedocs.io/en/stable/) |
| TensorFlow | [Open documentation](https://www.tensorflow.org/guide) |
| Keras | [Open documentation](https://keras.io/guides/) |
| Deep Learning Book | [Open documentation](https://www.deeplearningbook.org/) |
| Keras saving guide | [Open documentation](https://keras.io/guides/serialization_and_saving/) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original source code | [MIT](../LICENSE-CODE.txt) | Original notebook code and scripts |
| Original educational content | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Original explanations, PDFs and Cheat Sheets |
| Third-party resources | Their own licenses | External source material and trademarks |

These terms apply only to material owned by the author.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90">

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;
<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Let’s connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---
