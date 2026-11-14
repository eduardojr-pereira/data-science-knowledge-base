<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Image Analysis and Classification

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?logo=opencv&logoColor=white&style=for-the-badge)

*A progressive path through image processing, classical descriptors, classification, detection and responsible evaluation.*

</div>

---

## On This Page

<div align="center">

[Overview](#overview) • [Contents](#contents) • [Technologies](#technologies) • [Setup and Installation](#installation) • [Testing and Validation](#validation) • [How to Use](#usage) • [References](#references) • [License](#license) • [Contact](#contact)

</div>

---

<a id="overview"></a>

## Overview

This area contains **16 Portuguese-language notebooks**, supported by **16 original Technical Guides** and **16 Cheat Sheets**. Topics progress from digital image fundamentals to HOG, SVM, Haar cascades, detection evaluation, classical face-recognition methods, CNNs and ONNX. Examples use built-in demonstration datasets or synthetic arrays; no external dataset needs redistribution. Original university slides are kept in a private archive and are not published here.

### Learning Objectives

- Distinguish classification, detection, segmentation, verification and identification.
- Apply image transforms, filters, histograms, gradients, morphology and descriptors.
- Design leakage-safe evaluations and recognize the limits of teaching datasets.
- Differentiate fixed filters, trained networks and genuinely pretrained models.
- Understand privacy, licensing and evaluation constraints for image-based systems.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contents"></a>

## Contents

### Notebooks and Learning Materials

| Order | Notebook | Technical Guide | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Computer Vision Foundations](./01_fundamentos_visao_computacional.ipynb) | [Open PDF](./reference_materials/01_fundamentos_visao_computacional.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_fundamentos_visao_computacional.pdf) |
| 02 | [Pixels, Sampling and Quantization](./02_pixels_amostragem_quantizacao.ipynb) | [Open PDF](./reference_materials/02_pixels_amostragem_quantizacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_pixels_amostragem_quantizacao.pdf) |
| 03 | [Color Spaces, Histograms and Contrast](./03_cores_histogramas_realce.ipynb) | [Open PDF](./reference_materials/03_cores_histogramas_realce.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_cores_histogramas_realce.pdf) |
| 04 | [Filtering, Smoothing and Noise](./04_filtragem_ruido.ipynb) | [Open PDF](./reference_materials/04_filtragem_ruido.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_filtragem_ruido.pdf) |
| 05 | [Edges, Gradients and Mathematical Morphology](./05_bordas_gradientes_morfologia.ipynb) | [Open PDF](./reference_materials/05_bordas_gradientes_morfologia.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_bordas_gradientes_morfologia.pdf) |
| 06 | [Thresholding, Segmentation and Connected Components](./06_limiarizacao_segmentacao_contornos.ipynb) | [Open PDF](./reference_materials/06_limiarizacao_segmentacao_contornos.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_limiarizacao_segmentacao_contornos.pdf) |
| 07 | [Geometric Transformations and Interpolation](./07_geometria_interpolacao.ipynb) | [Open PDF](./reference_materials/07_geometria_interpolacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_geometria_interpolacao.pdf) |
| 08 | [Histogram of Oriented Gradients (HOG)](./08_descritores_hog.ipynb) | [Open PDF](./reference_materials/08_descritores_hog.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_descritores_hog.pdf) |
| 09 | [SVM, OCR and Visual Classification](./09_svm_ocr_classificacao.ipynb) | [Open PDF](./reference_materials/09_svm_ocr_classificacao.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_svm_ocr_classificacao.pdf) |
| 10 | [Object Detection with Haar Cascades](./10_detector_haar_cascade.ipynb) | [Open PDF](./reference_materials/10_detector_haar_cascade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_detector_haar_cascade.pdf) |
| 11 | [Face Detection: Pipelines and Detection Quality](./11_deteccao_facial_pipeline.ipynb) | [Open PDF](./reference_materials/11_deteccao_facial_pipeline.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_deteccao_facial_pipeline.pdf) |
| 12 | [Eigenfaces, Fisherfaces and LBPH](./12_eigenfaces_fisherfaces_lbph.ipynb) | [Open PDF](./reference_materials/12_eigenfaces_fisherfaces_lbph.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_eigenfaces_fisherfaces_lbph.pdf) |
| 13 | [HOG, dlib and Trainable Detectors](./13_hog_dlib_detectores.ipynb) | [Open PDF](./reference_materials/13_hog_dlib_detectores.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_hog_dlib_detectores.pdf) |
| 14 | [CNNs and Transfer Learning for Visual Classification](./14_cnn_transfer_learning_visual.ipynb) | [Open PDF](./reference_materials/14_cnn_transfer_learning_visual.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_cnn_transfer_learning_visual.pdf) |
| 15 | [ONNX, Visual Inference and Modern Models](./15_onnx_inferencia_moderna.ipynb) | [Open PDF](./reference_materials/15_onnx_inferencia_moderna.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_onnx_inferencia_moderna.pdf) |
| 16 | [Evaluation, Robustness, Privacy and Reproducibility](./16_avaliacao_etica_reproducibilidade.ipynb) | [Open PDF](./reference_materials/16_avaliacao_etica_reproducibilidade.pdf) | [Open PDF](./cheat_sheets/cheat_sheet_avaliacao_etica_reproducibilidade.pdf) |

### Datasets

**No external dataset is mandatory, and no local `datasets/` files need to be distributed.** Notebooks 01, 08, 09 and 12 use scikit-learn `load_digits()`; notebooks 02–07, 10, 13 and 14 use scikit-image demonstration images (`camera()`, `astronaut()`, `coins()`, etc.); the remaining notebooks use synthetic arrays or NumPy examples. These built-in teaching examples must not be presented as real-world model-validation datasets.

### Directory Structure

```text
08_image_analysis_classification/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_visao_computacional.ipynb
├── ...
├── 16_avaliacao_etica_reproducibilidade.ipynb
├── reference_materials/   # 16 Technical Guides
└── cheat_sheets/         # 16 Cheat Sheets
```

We do not create empty `datasets/` or `outputs/` directories: the notebooks do not require external input files or export mandatory artifacts.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="technologies"></a>

## Technologies

| Technology | Purpose |
|---|---|
| Python / NumPy | Arrays, simulations and calculations |
| SciPy | Filtering and convolution |
| scikit-image | Built-in example images, transformations, descriptors and segmentation |
| scikit-learn | Digits data, PCA/LDA, SVM, train/test splits and metrics |
| Matplotlib | Image visualization and plots |
| OpenCV (opencv-contrib-python) | Haar cascade loading and inference in notebook 10 |
| JupyterLab / ipykernel | Interactive execution and kernel management |

**Optional:** TensorFlow/Keras is shown as a Markdown code example in notebook 14; ONNX Runtime is mentioned in comments in notebook 15; dlib is discussed conceptually in notebook 13. None is required for the main executable cells.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="installation"></a>

## Setup and Installation

**Prerequisites:** Python, Git, a terminal and JupyterLab. Prefer an isolated environment; if you already have a working `jupyter-env`, activate it and skip environment creation.

**1. Clone the repository and enter this area**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/08_image_analysis_classification
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

**3. Install and check core dependencies**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Register a kernel and launch JupyterLab**

```bash
python -m ipykernel install --user --name ds-08 --display-name "Data Science 08"
jupyter lab
```

Notebook 10 reads `haarcascade_frontalface_default.xml` from the installed OpenCV package via `cv2.data.haarcascades`; it does not require webcam access, downloading data or using personal biometric data. Validate installed package compatibility on your platform.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="validation"></a>

## Testing and Validation

| Verification | Recorded status |
|---|---|
| Documented notebooks | 16 |
| Supporting materials | 16 guides / 16 Cheat Sheets |
| Dependencies | `requirements.txt` |
| Execution | All 16 notebooks executed locally in JupyterLab, as confirmed by the author on November 14, 2026 |

The author confirmed local execution of notebooks 01–16 in JupyterLab after the editorial and metadata standardization. This is a **user-reported execution record**, not an independent re-execution or a scientific performance audit. Optional TensorFlow/Keras, ONNX Runtime and dlib activities have **not been separately confirmed** and must not be counted as validated merely because their notebooks were executed. When rechecking an environment, select **Restart Kernel → Run All Cells** and inspect outputs, plots, dependencies and warnings.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="usage"></a>

## How to Use

### Recommended Learning Path

Follow notebooks 01–16 in order. Read the Technical Guide, execute the notebook in a clean kernel and consult the Cheat Sheet as a quick reference. Face-related examples include privacy and methodological caveats; do not use third-party photographs without appropriate permission.

### Generated Outputs

**No mandatory output files are published for this area.** Examples show results in memory and notebook cells (`print` and Matplotlib plots). The current code cells do not contain export commands such as `to_csv`, `savefig`, `np.save` or `joblib.dump`. If future projects create reproducible, publishable artifacts, review and document them separately.

### Exercises and Practice

Change one parameter at a time, state a hypothesis, compare against an appropriate baseline and maintain proper train/validation/test separation when relevant.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="references"></a>

## References

| Resource | Documentation |
|---|---|
| Python | [Open documentation](https://docs.python.org/3/) |
| NumPy | [Open documentation](https://numpy.org/doc/stable/) |
| SciPy | [Open documentation](https://docs.scipy.org/doc/scipy/) |
| scikit-image | [Open documentation](https://scikit-image.org/docs/stable/) |
| scikit-learn | [Open documentation](https://scikit-learn.org/stable/) |
| Matplotlib | [Open documentation](https://matplotlib.org/stable/) |
| OpenCV | [Open documentation](https://docs.opencv.org/4.x/) |
| Keras (optional) | [Open documentation](https://keras.io/) |
| ONNX Runtime (optional) | [Open documentation](https://onnxruntime.ai/docs/) |

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="license"></a>

## License

| Material | License | Scope |
|---|---|---|
| Original source code | [MIT](../LICENSE-CODE.txt) | Original notebook code and scripts |
| Original educational content | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Original explanations, PDFs and Cheat Sheets |
| Third-party resources | Their own licenses | External libraries, example datasets and trademarks |

These terms apply only to material owned by the author.

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

<a id="contact"></a>

## Contact

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Let’s connect on LinkedIn to exchange ideas and opportunities.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**GitHub Portfolio**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Personal Website**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ BACK TO TOP</a></p>

---

