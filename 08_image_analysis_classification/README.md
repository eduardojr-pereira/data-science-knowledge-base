<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Image Analysis and Classification

*A progressive path through image processing, classical descriptors, classification, detection and responsible evaluation.*

</div>

<div align="center">

[Overview](#overview) · [Contents](#contents) · [Technologies](#technologies) · [Installation](#installation)  
[Validation](#validation) · [License](#license) · [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

Explore image representation, sampling, filtering, segmentation and feature extraction before studying visual classification, detection, face analysis and neural-network inference. The notebooks combine synthetic and built-in images with reproducible local experiments; optional isolated dlib, TensorFlow and ONNX laboratories demonstrate specific capabilities without establishing biometric accuracy or real-world robustness.

> [!WARNING]
> Notebooks and study PDFs are written in Brazilian Portuguese. This README provides navigation and documentation in English.

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Notebook | Technical Guide | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Computer Vision Foundations](./01_fundamentos_visao_computacional.ipynb) | [PDF](./reference_materials/01_fundamentos_visao_computacional.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_visao_computacional.pdf) |
| [02 - Pixels, Sampling and Quantization](./02_pixels_amostragem_quantizacao.ipynb) | [PDF](./reference_materials/02_pixels_amostragem_quantizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_pixels_amostragem_quantizacao.pdf) |
| [03 - Color Spaces, Histograms and Contrast](./03_cores_histogramas_realce.ipynb) | [PDF](./reference_materials/03_cores_histogramas_realce.pdf) | [PDF](./cheat_sheets/cheat_sheet_cores_histogramas_realce.pdf) |
| [04 - Filtering, Smoothing and Noise](./04_filtragem_ruido.ipynb) | [PDF](./reference_materials/04_filtragem_ruido.pdf) | [PDF](./cheat_sheets/cheat_sheet_filtragem_ruido.pdf) |
| [05 - Edges, Gradients and Mathematical Morphology](./05_bordas_gradientes_morfologia.ipynb) | [PDF](./reference_materials/05_bordas_gradientes_morfologia.pdf) | [PDF](./cheat_sheets/cheat_sheet_bordas_gradientes_morfologia.pdf) |
| [06 - Thresholding, Segmentation and Connected Components](./06_limiarizacao_segmentacao_contornos.ipynb) | [PDF](./reference_materials/06_limiarizacao_segmentacao_contornos.pdf) | [PDF](./cheat_sheets/cheat_sheet_limiarizacao_segmentacao_contornos.pdf) |
| [07 - Geometric Transformations and Interpolation](./07_geometria_interpolacao.ipynb) | [PDF](./reference_materials/07_geometria_interpolacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_geometria_interpolacao.pdf) |
| [08 - Histogram of Oriented Gradients (HOG)](./08_descritores_hog.ipynb) | [PDF](./reference_materials/08_descritores_hog.pdf) | [PDF](./cheat_sheets/cheat_sheet_descritores_hog.pdf) |
| [09 - SVM, OCR and Visual Classification](./09_svm_ocr_classificacao.ipynb) | [PDF](./reference_materials/09_svm_ocr_classificacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_svm_ocr_classificacao.pdf) |
| [10 - Object Detection with Haar Cascades](./10_detector_haar_cascade.ipynb) | [PDF](./reference_materials/10_detector_haar_cascade.pdf) | [PDF](./cheat_sheets/cheat_sheet_detector_haar_cascade.pdf) |
| [11 - Face Detection: Pipelines and Detection Quality](./11_deteccao_facial_pipeline.ipynb) | [PDF](./reference_materials/11_deteccao_facial_pipeline.pdf) | [PDF](./cheat_sheets/cheat_sheet_deteccao_facial_pipeline.pdf) |
| [12 - Eigenfaces, Fisherfaces and LBPH](./12_eigenfaces_fisherfaces_lbph.ipynb) | [PDF](./reference_materials/12_eigenfaces_fisherfaces_lbph.pdf) | [PDF](./cheat_sheets/cheat_sheet_eigenfaces_fisherfaces_lbph.pdf) |
| [13 - HOG, dlib and Trainable Detectors](./13_hog_dlib_detectores.ipynb) | [PDF](./reference_materials/13_hog_dlib_detectores.pdf) | [PDF](./cheat_sheets/cheat_sheet_hog_dlib_detectores.pdf) |
| [14 - CNNs and Transfer Learning for Visual Classification](./14_cnn_transfer_learning_visual.ipynb) | [PDF](./reference_materials/14_cnn_transfer_learning_visual.pdf) | [PDF](./cheat_sheets/cheat_sheet_cnn_transfer_learning_visual.pdf) |
| [15 - ONNX, Visual Inference and Modern Models](./15_onnx_inferencia_moderna.ipynb) | [PDF](./reference_materials/15_onnx_inferencia_moderna.pdf) | [PDF](./cheat_sheets/cheat_sheet_onnx_inferencia_moderna.pdf) |
| [16 - Evaluation, Robustness, Privacy and Reproducibility](./16_avaliacao_etica_reproducibilidade.ipynb) | [PDF](./reference_materials/16_avaliacao_etica_reproducibilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_etica_reproducibilidade.pdf) |

> [!TIP]
> **Recommended Learning Path**
>
> 1. Configure the core environment; review pixel representation and compare spatial resampling with intensity quantization.
> 2. Experiment with filters, thresholds, morphology, interpolation and HOG; inspect the effect on image features.
> 3. Compare classifiers and detectors on the same data protocol; check IoU and invalid boxes.
> 4. Use the guides and Cheat Sheets to review assumptions, and run optional laboratories only in the specified isolated environments.
> 5. Document the distinction between synthetic experiments and real-image evaluation, including fairness and privacy limits.

### Datasets

**No external dataset is mandatory, and no local `datasets/` files need to be distributed.** Notebooks 01, 08, 09 and 12 use scikit-learn `load_digits()`; notebooks 02–07, 10, 13 and 14 use scikit-image demonstration images (`camera()`, `astronaut()`, `coins()`, etc.); the remaining notebooks use synthetic arrays or NumPy examples. These built-in teaching examples must not be presented as real-world model-validation datasets.

<details>
<summary><strong>Generated Outputs</strong></summary>

No mandatory outputs are published. Results are displayed in notebook cells; no empty output directory is required.

</details>

<details>
<summary><strong>Directory Structure</strong></summary>

```text
08_image_analysis_classification/
├── 01_fundamentos_visao_computacional.ipynb
├── 02_pixels_amostragem_quantizacao.ipynb
├── 03_cores_histogramas_realce.ipynb
├── 04_filtragem_ruido.ipynb
├── 05_bordas_gradientes_morfologia.ipynb
├── 06_limiarizacao_segmentacao_contornos.ipynb
├── 07_geometria_interpolacao.ipynb
├── 08_descritores_hog.ipynb
├── 09_svm_ocr_classificacao.ipynb
├── 10_detector_haar_cascade.ipynb
├── 11_deteccao_facial_pipeline.ipynb
├── 12_eigenfaces_fisherfaces_lbph.ipynb
├── 13_hog_dlib_detectores.ipynb
├── 14_cnn_transfer_learning_visual.ipynb
├── 15_onnx_inferencia_moderna.ipynb
├── 16_avaliacao_etica_reproducibilidade.ipynb
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── cheat_sheets/
│   ├── cheat_sheet_avaliacao_etica_reproducibilidade.pdf
│   ├── cheat_sheet_bordas_gradientes_morfologia.pdf
│   ├── cheat_sheet_cnn_transfer_learning_visual.pdf
│   ├── cheat_sheet_cores_histogramas_realce.pdf
│   ├── cheat_sheet_descritores_hog.pdf
│   ├── cheat_sheet_deteccao_facial_pipeline.pdf
│   ├── cheat_sheet_detector_haar_cascade.pdf
│   ├── cheat_sheet_eigenfaces_fisherfaces_lbph.pdf
│   ├── cheat_sheet_filtragem_ruido.pdf
│   ├── cheat_sheet_fundamentos_visao_computacional.pdf
│   ├── cheat_sheet_geometria_interpolacao.pdf
│   ├── cheat_sheet_hog_dlib_detectores.pdf
│   ├── cheat_sheet_limiarizacao_segmentacao_contornos.pdf
│   ├── cheat_sheet_onnx_inferencia_moderna.pdf
│   ├── cheat_sheet_pixels_amostragem_quantizacao.pdf
│   └── cheat_sheet_svm_ocr_classificacao.pdf
└── reference_materials/
    ├── 01_fundamentos_visao_computacional.pdf
    ├── 02_pixels_amostragem_quantizacao.pdf
    ├── 03_cores_histogramas_realce.pdf
    ├── 04_filtragem_ruido.pdf
    ├── 05_bordas_gradientes_morfologia.pdf
    ├── 06_limiarizacao_segmentacao_contornos.pdf
    ├── 07_geometria_interpolacao.pdf
    ├── 08_descritores_hog.pdf
    ├── 09_svm_ocr_classificacao.pdf
    ├── 10_detector_haar_cascade.pdf
    ├── 11_deteccao_facial_pipeline.pdf
    ├── 12_eigenfaces_fisherfaces_lbph.pdf
    ├── 13_hog_dlib_detectores.pdf
    ├── 14_cnn_transfer_learning_visual.pdf
    ├── 15_onnx_inferencia_moderna.pdf
    └── 16_avaliacao_etica_reproducibilidade.pdf
```

</details>

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="technologies"></a>

## Technologies

> Programming and notebook development

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Scientific computing and visualization

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Image processing and classification

[![scikit-image](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_image.svg)](https://scikit-image.org/docs/stable/) &nbsp;&nbsp; [![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![OpenCV](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/opencv.svg)](https://docs.opencv.org/4.x/)

> Optional isolated laboratories

[![dlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/dlib.svg)](https://dlib.net/) &nbsp;&nbsp; [![TensorFlow](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/tensorflow.svg)](https://www.tensorflow.org/guide) &nbsp;&nbsp; [![Keras](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/keras.svg)](https://keras.io/guides/) &nbsp;&nbsp; [![ONNX Runtime](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/onnx_runtime.svg)](https://onnxruntime.ai/docs/)

> [!WARNING]
> Python dependencies are listed in `requirements.txt`. Additional tools and installation requirements are described in Setup and Installation.

The optional laboratories are integrated into notebooks 13–15 and use separate environments; they are not requirements of the core. See the [recorded laboratory procedures](#optional-validation).

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="installation"></a>

## Setup and Installation

**Copyable commands:** run the steps in order. If an environment such as `jupyter-env` already works for you, activate it and skip creating `.venv`. If the repository is already cloned, go straight to the area directory.

**1. Clone the repository and open this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/08_image_analysis_classification
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
python -m ipykernel install --user --name ds-08 --display-name "Data Science 08"
jupyter lab
```

Select this kernel in each notebook. Start JupyterLab in the area directory to keep relative data and output paths consistent.

Notebook 10 reads `haarcascade_frontalface_default.xml` from the installed OpenCV package via `cv2.data.haarcascades`; it does not require webcam access, downloading data or using personal biometric data. Validate installed package compatibility on your platform.

<p align="right"><sub><a href="#readme-top">↑ Back to top</a></sub></p>

---

<a id="validation"></a>

## Testing and Validation

### Validation results

| Verification | Status | Result |
| --- | :---: | --- |
| Main notebook execution | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 16/16 · author local run, 14 Nov |
| Core revalidation | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 16/16 · isolated copies; 02 and 11 rerun locally |
| Separate optional smoke tests | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 3/3 · dlib, TensorFlow, ONNX |
| Integrated optional laboratories | ![Passed](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_en.svg) | 13, 14, 15 · saved local results |

*Recorded validation: November 2026 (initial review November 14). Historical evidence, not a new execution audit.*

<details>
<summary><strong>Technical validation details</strong></summary>

### Scientific finalization — November 2026

Following the original November 14 review recorded below, the complete core was executed again in isolated notebook copies (**16/16 passed**). The scientific corrections to notebooks [02](./02_pixels_amostragem_quantizacao.ipynb) and [11](./11_deteccao_facial_pipeline.ipynb) were also executed locally without errors, as confirmed by the author. Notebook 02 now distinguishes spatial resampling from **2-bit and 4-bit intensity quantization**, with reconstruction comparisons. Notebook 11 handles invalid or zero-area XYXY boxes safely in the **intersection over union (IoU)** calculation.

Executable, optional laboratories were added directly to notebooks 13–15. They run from the main Python kernel by invoking their respective isolated environments; their results were executed and saved locally:

| Notebook | New integrated experiment | Observed result and scientific scope |
|---|---|---|
| [13 — dlib](./13_hog_dlib_detectores.ipynb) | HOG frontal-face detector in `~/dlib-env` | dlib **20.0.1**; one candidate on the sample image; zero on an empty control. **No ground truth or face-recognition accuracy**. |
| [14 — CNN](./14_cnn_transfer_learning_visual.ipynb) | Small CNN trained from scratch in `~/deep-learning-env` | TensorFlow **2.22.0-rc0**; **2 epochs**, 60 training and 20 test synthetic samples; 1.0 synthetic test accuracy. **No pretrained weights, real-image benchmark, or validated transfer learning**. |
| [15 — ONNX](./15_onnx_inferencia_moderna.ipynb) | ONNX arithmetic image-tensor graph evaluated in `~/onnx-env` | ONNX Runtime **1.32.0**, `CPUExecutionProvider`; maximum numerical difference from NumPy **0.0**. **Not an image-classification model**. |

The new laboratory cells are optional and depend on the local environments listed above; failure to locate an optional environment is **not** proof of a successful laboratory run. The notebooks contain saved outputs from successful local execution. No external datasets, mandatory exported artifacts, model-weight downloads, or new `outputs/` files are required. All results are educational demonstrations, not evidence of production-level accuracy, robustness, fairness, or biometric identification.

**Historical note:** the separate smoke tests below describe the earlier November 14 validation, before these three laboratories were integrated into the notebooks. Those earlier tests remain documented for reproducibility.

</details>

<a id="optional-validation"></a>

<details>
<summary><strong>Reproduce the optional laboratory checks</strong></summary>

### Reproducible verification of optional laboratories — November 14, 2026

The following **three separate smoke tests were executed by the author** after the core notebook review. They verify basic installation and inference in isolated Python environments; they **do not** demonstrate model training, prediction accuracy, or performance on real-world images. These checks were run outside the notebooks and did not modify their executable cells.

| Notebook | Isolated environment | Observed evidence | Scope |
|---|---|---|---|
| 13 — dlib | `~/dlib-env` · dlib 20.0.1 | `fhog_object_detector`, zero detections on a blank 128×128 RGB image | Detector initialization and execution; **not** face-detection accuracy |
| 14 — TensorFlow/Keras | `~/deep-learning-env` · Python 3.14.4 · TensorFlow 2.22.0-rc0 · CPU | A four-layer CNN was built (3,826 parameters) and returned shape `(1, 2)` with probabilities `[0.17734568, 0.82265437]` | Synthetic forward pass of an **untrained** network |
| 15 — ONNX Runtime | `~/onnx-env` · `CPUExecutionProvider` | Input `[[1., 2., 3.]]` → output `[[3., 5., 7.]]`, matching NumPy | ONNX graph loading and CPU inference; **not** image-model inference |

These were separate tests: the standard `jupyter-env` is used for the main notebook cells; TensorFlow was checked using the registered `Python 3.14 — Deep Learning` kernel. The optional dependencies do **not** need to be installed together or added to `requirements.txt`.

**A. TensorFlow/Keras — notebook 14 (run in `deep-learning-env`):**

```bash
source "$HOME/deep-learning-env/bin/activate"
python -c 'import tensorflow as tf; print(tf.__version__, tf.config.list_physical_devices())'
```

In a new temporary notebook cell using the Deep Learning kernel, or in a Python session within that environment:

```python
import tensorflow as tf
import numpy as np

model = tf.keras.Sequential([
    tf.keras.Input(shape=(32, 32, 3)),
    tf.keras.layers.Conv2D(8, 3, activation="relu"),
    tf.keras.layers.MaxPooling2D(),
    tf.keras.layers.Flatten(),
    tf.keras.layers.Dense(2, activation="softmax"),
])
model.summary()
y = model(tf.random.uniform((1, 32, 32, 3)), training=False).numpy()
assert y.shape == (1, 2)
assert np.isfinite(y).all()
assert np.allclose(y.sum(axis=1), 1, atol=1e-5)
print("Output shape:", y.shape, "Probabilities:", y)
```

A `ModuleNotFoundError` for `skimage` when running the **full** notebook in `deep-learning-env` means that environment does not contain the standard image-processing dependencies; it does not invalidate this separate TensorFlow check. Do not use `Run All` with the wrong kernel.

**B. ONNX Runtime — notebook 15 (run in `onnx-env`):**

```bash
source "$HOME/onnx-env/bin/activate"
python -m pip check
```

```python
import numpy as np
import onnx
import onnxruntime as ort
from onnx import TensorProto, helper

x = helper.make_tensor_value_info("X", TensorProto.FLOAT, [1, 3])
y = helper.make_tensor_value_info("Y", TensorProto.FLOAT, [1, 3])
a = helper.make_tensor("two", TensorProto.FLOAT, [1], [2.0])
b = helper.make_tensor("one", TensorProto.FLOAT, [1], [1.0])
graph = helper.make_graph([
    helper.make_node("Mul", ["X", "two"], ["tmp"]),
    helper.make_node("Add", ["tmp", "one"], ["Y"]),
], "onnx_smoke_test", [x], [y], initializer=[a, b])
model = helper.make_model(graph, opset_imports=[helper.make_operatorsetid("", 13)])
model.ir_version = 9
onnx.checker.check_model(model)
session = ort.InferenceSession(model.SerializeToString(), providers=["CPUExecutionProvider"])
data = np.array([[1., 2., 3.]], dtype=np.float32)
output = session.run(None, {"X": data})[0]
assert output.shape == (1, 3) and np.allclose(output, data * 2 + 1)
print("Providers:", session.get_providers(), "Output:", output)
```

**C. dlib — notebook 13 (run in `dlib-env`):**

```bash
source "$HOME/dlib-env/bin/activate"
python -m pip check
```

```python
import dlib
import numpy as np

detector = dlib.get_frontal_face_detector()
blank_image = np.zeros((128, 128, 3), dtype=np.uint8)
faces = detector(blank_image, 0)
assert len(faces) == 0
print("dlib:", dlib.__version__, "Detector:", type(detector).__name__, "Faces:", len(faces))
```

**Interpretation:** the author confirmed all 16 principal notebooks ran locally in JupyterLab on November 14, 2026, and subsequently confirmed these three independent smoke tests. This is not an independent reproduction or a benchmark. To recheck the main notebooks, select their standard Python kernel, then **Restart Kernel → Run All Cells**, inspecting outputs, plots, dependencies, and warnings.

</details>

<details>
<summary><strong>Reproduce the validation</strong></summary>

Check the active environment with `python -m pip check`. Select the appropriate kernel in JupyterLab and restart it before running all cells. Follow the installation instructions for optional labs; inspect actual outputs and document differences.

</details>

> [!CAUTION]
> No laboratory establishes biometric identification accuracy, fairness or robustness on real-world images. Keep optional environments separate and distinguish a skipped lab from successful execution.

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
