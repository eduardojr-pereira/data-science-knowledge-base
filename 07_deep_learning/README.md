<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Deep Learning

*A progressive, reproducible course in neural-network foundations, model evaluation, CNNs, RNNs and attention.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Study neural networks from tensor operations, optimization and backpropagation to multilayer, convolutional, recurrent and attention-based architectures. Compare baselines, regularization, model persistence and temporal evaluation; the core exercises and optional TensorFlow/Keras laboratories distinguish mathematical demonstrations from actual training and from pretrained-model inference.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Deep Learning Foundations](./01_fundamentos_deep_learning.ipynb) | [PDF](./reference_materials/01_fundamentos_deep_learning.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_deep_learning.pdf) |
| [02 - Tensors, TensorFlow and Keras](./02_tensores_tensorflow_keras.ipynb) | [PDF](./reference_materials/02_tensores_tensorflow_keras.pdf) | [PDF](./cheat_sheets/cheat_sheet_tensores_tensorflow_keras.pdf) |
| [03 - Data Preparation for Neural Networks](./03_preparacao_para_redes.ipynb) | [PDF](./reference_materials/03_preparacao_para_redes.pdf) | [PDF](./cheat_sheets/cheat_sheet_preparacao_para_redes.pdf) |
| [04 - Neuron Models and the Perceptron](./04_neuronio_perceptron.ipynb) | [PDF](./reference_materials/04_neuronio_perceptron.pdf) | [PDF](./cheat_sheets/cheat_sheet_neuronio_perceptron.pdf) |
| [05 - Loss Functions, Gradients and Optimization](./05_perdas_gradientes_otimizacao.ipynb) | [PDF](./reference_materials/05_perdas_gradientes_otimizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_perdas_gradientes_otimizacao.pdf) |
| [06 - Backpropagation, MLP and XOR](./06_backpropagation_mlp_xor.ipynb) | [PDF](./reference_materials/06_backpropagation_mlp_xor.pdf) | [PDF](./cheat_sheets/cheat_sheet_backpropagation_mlp_xor.pdf) |
| [07 - Sequential Models with Keras](./07_keras_sequential.ipynb) | [PDF](./reference_materials/07_keras_sequential.pdf) | [PDF](./cheat_sheets/cheat_sheet_keras_sequential.pdf) |
| [08 - Functional API and Multi-input Models](./08_keras_functional.ipynb) | [PDF](./reference_materials/08_keras_functional.pdf) | [PDF](./cheat_sheets/cheat_sheet_keras_functional.pdf) |
| [09 - Model Evaluation and Baselines](./09_avaliacao_baselines.ipynb) | [PDF](./reference_materials/09_avaliacao_baselines.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_baselines.pdf) |
| [10 - Hyperparameters and Initialization](./10_hiperparametros_inicializacao.ipynb) | [PDF](./reference_materials/10_hiperparametros_inicializacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_hiperparametros_inicializacao.pdf) |
| [11 - Regularization, Callbacks and Early Stopping](./11_regularizacao_callbacks.ipynb) | [PDF](./reference_materials/11_regularizacao_callbacks.pdf) | [PDF](./cheat_sheets/cheat_sheet_regularizacao_callbacks.pdf) |
| [12 - Model Persistence and Reproducibility](./12_persistencia_reproducibilidade.ipynb) | [PDF](./reference_materials/12_persistencia_reproducibilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_persistencia_reproducibilidade.pdf) |
| [13 - Convolutions and CNN Mathematics](./13_convolucao_cnn_matematica.ipynb) | [PDF](./reference_materials/13_convolucao_cnn_matematica.pdf) | [PDF](./cheat_sheets/cheat_sheet_convolucao_cnn_matematica.pdf) |
| [14 - Convolutional Networks in Practice](./14_cnn_na_pratica.ipynb) | [PDF](./reference_materials/14_cnn_na_pratica.pdf) | [PDF](./cheat_sheets/cheat_sheet_cnn_na_pratica.pdf) |
| [15 - Data Augmentation and Robustness](./15_augmentation_robustez.ipynb) | [PDF](./reference_materials/15_augmentation_robustez.pdf) | [PDF](./cheat_sheets/cheat_sheet_augmentation_robustez.pdf) |
| [16 - Neural Architectures and Transfer Learning](./16_arquiteturas_transfer_learning.ipynb) | [PDF](./reference_materials/16_arquiteturas_transfer_learning.pdf) | [PDF](./cheat_sheets/cheat_sheet_arquiteturas_transfer_learning.pdf) |
| [17 - Interpretability and Computer Vision](./17_interpretabilidade_visao.ipynb) | [PDF](./reference_materials/17_interpretabilidade_visao.pdf) | [PDF](./cheat_sheets/cheat_sheet_interpretabilidade_visao.pdf) |
| [18 - Recurrent Networks: RNN, LSTM and GRU](./18_rnn_lstm_gru.ipynb) | [PDF](./reference_materials/18_rnn_lstm_gru.pdf) | [PDF](./cheat_sheets/cheat_sheet_rnn_lstm_gru.pdf) |
| [19 - Sequences, Time Series and Sentiment](./19_sequencias_series_sentimentos.ipynb) | [PDF](./reference_materials/19_sequencias_series_sentimentos.pdf) | [PDF](./cheat_sheets/cheat_sheet_sequencias_series_sentimentos.pdf) |
| [20 - Attention Mechanisms and Transformers](./20_atencao_transformers.ipynb) | [PDF](./reference_materials/20_atencao_transformers.pdf) | [PDF](./cheat_sheets/cheat_sheet_atencao_transformers.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the core environment; use the guides and Cheat Sheets while progressing from tensors to backpropagation.
> 2. Compare a simple baseline with neural architectures; control preprocessing, data splits and random seeds.
> 3. Vary initialization, regularization and callbacks; inspect validation curves before interpreting the test set.
> 4. Study convolution, augmentation, recurrent networks and attention; preserve temporal ordering in forecasting.
> 5. Activate the separate TensorFlow environment for optional real training and distinguish trained models from demonstrations with random weights.

### Datasets

No mandatory external dataset is included. The notebooks use synthetic examples or datasets distributed with scikit-learn; optional neural labs should not download external model weights without explicit setup.

<details>
<summary><strong>Generated Outputs</strong></summary>

Nine versioned artifacts: eight core artifacts and the optional CNN training history from notebook 14. Never load an untrusted serialized model.

| Notebook | File | Format |
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
<summary><strong>Directory Structure</strong></summary>

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

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Numerical computing and visualization

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![pandas](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/pandas.svg)](https://pandas.pydata.org/docs/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Machine learning and persistence

[![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![joblib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/joblib.svg)](https://joblib.readthedocs.io/)

> Optional neural laboratories

[![TensorFlow](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/tensorflow.svg)](https://www.tensorflow.org/guide) &nbsp;&nbsp; [![Keras](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/keras.svg)](https://keras.io/guides/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

<details>
<summary><strong>Additional References</strong></summary>

- [Deep Learning Book](https://www.deeplearningbook.org/)
- [Keras serialization and saving guide](https://keras.io/guides/serialization_and_saving/)

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/07_deep_learning
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
python -m ipykernel install --user --name ds-07 --display-name "Data Science 07"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

<details>
<summary><strong>Optional TensorFlow/Keras CPU environment</strong></summary>

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

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Core notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 20/20 · isolated Python kernel |
| Optional neural laboratories | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 17/17 · separate TensorFlow kernel |
| Core artifacts | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 8 regenerated and checked |
| CNN training history | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | Schema and finite metrics checked after real training |

*Recorded validation: November 16, 2026. Historical evidence, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

All 20 notebooks were executed in an isolated local Python environment. Eight core artifacts were regenerated and verified against the baseline, with the serialized model checked through the locally generated file rather than loading the historical binary. The TensorFlow notebooks were also executed in the dedicated neural kernel, including actual CNN training; its CSV history was validated for schema and finite metrics, not numerical equality across nondeterministic runs. Scientific corrections address integer layer dimensions, baseline comparison, persistence environment reporting, cross-correlation terminology, CNN training provenance, degenerate bounding boxes, and one-step temporal forecasting. No pretrained weights were downloaded, and these demonstrations do not establish real-world predictive performance.

To check your environment, run `python -m pip check` and then **Restart Kernel → Run All Cells** in JupyterLab, inspecting tables, plots and generated files.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active environment with `python -m pip check`. Select the appropriate kernel in JupyterLab and restart it before running all cells. Follow the installation instructions for optional labs; inspect actual outputs and document differences.

</details>

> [!CAUTION]
> These results demonstrate educational experiments, not real-world predictive performance. The CNN history requires actual training; never deserialize untrusted `.joblib` files.

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
