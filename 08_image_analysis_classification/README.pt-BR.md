<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Análise e Classificação de Imagens

![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=for-the-badge) ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white&style=for-the-badge) ![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?logo=opencv&logoColor=white&style=for-the-badge)

*Um percurso progressivo por processamento de imagens, descritores clássicos, classificação, detecção e avaliação responsável.*

</div>

---

## Nesta Página

<div align="center">

[Visão Geral](#overview) • [Conteúdo](#contents) • [Tecnologias Utilizadas](#technologies) • [Instalação e Configuração](#installation) • [Testes e Validação](#validation) • [Instruções de Uso](#usage) • [Referências](#references) • [Licença](#license) • [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Esta área reúne **16 notebooks em português**, acompanhados de **16 Guias Técnicos** e **16 Cheat Sheets** autorais. O percurso vai dos fundamentos de imagens digitais até HOG, SVM, cascatas Haar, avaliação de detecção, métodos clássicos de reconhecimento facial, CNNs e ONNX. Os exemplos usam dados didáticos de bibliotecas ou dados sintéticos; nenhum dataset externo precisa ser distribuído. As apresentações acadêmicas originais permanecem no acervo privado e não são publicadas aqui.

### Objetivos de Aprendizagem

- Distinguir classificação, detecção, segmentação, verificação e identificação.
- Aplicar transformações, filtros, histogramas, gradientes, morfologia e descritores.
- Planejar comparações sem vazamento e reconhecer as limitações dos dados didáticos.
- Entender a diferença entre filtros fixos, redes treinadas e modelos efetivamente pré-treinados.
- Reconhecer restrições de privacidade, direitos de uso e avaliação em sistemas com imagens.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Ordem | Notebook | Guia Técnico | Cheat Sheet |
|:---:|---|---|---|
| 01 | [Fundamentos de visão computacional](./01_fundamentos_visao_computacional.ipynb) | [Abrir PDF](./reference_materials/01_fundamentos_visao_computacional.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_fundamentos_visao_computacional.pdf) |
| 02 | [Pixels, amostragem e quantização](./02_pixels_amostragem_quantizacao.ipynb) | [Abrir PDF](./reference_materials/02_pixels_amostragem_quantizacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_pixels_amostragem_quantizacao.pdf) |
| 03 | [Espaços de cores, histogramas e contraste](./03_cores_histogramas_realce.ipynb) | [Abrir PDF](./reference_materials/03_cores_histogramas_realce.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_cores_histogramas_realce.pdf) |
| 04 | [Filtragem, suavização e ruído](./04_filtragem_ruido.ipynb) | [Abrir PDF](./reference_materials/04_filtragem_ruido.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_filtragem_ruido.pdf) |
| 05 | [Bordas, gradientes e morfologia matemática](./05_bordas_gradientes_morfologia.ipynb) | [Abrir PDF](./reference_materials/05_bordas_gradientes_morfologia.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_bordas_gradientes_morfologia.pdf) |
| 06 | [Limiarização, segmentação e componentes conectados](./06_limiarizacao_segmentacao_contornos.ipynb) | [Abrir PDF](./reference_materials/06_limiarizacao_segmentacao_contornos.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_limiarizacao_segmentacao_contornos.pdf) |
| 07 | [Transformações geométricas e interpolação](./07_geometria_interpolacao.ipynb) | [Abrir PDF](./reference_materials/07_geometria_interpolacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_geometria_interpolacao.pdf) |
| 08 | [Histograma de gradientes orientados — HOG](./08_descritores_hog.ipynb) | [Abrir PDF](./reference_materials/08_descritores_hog.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_descritores_hog.pdf) |
| 09 | [SVM, reconhecimento de caracteres e classificação visual](./09_svm_ocr_classificacao.ipynb) | [Abrir PDF](./reference_materials/09_svm_ocr_classificacao.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_svm_ocr_classificacao.pdf) |
| 10 | [Detecção de objetos com Haar Cascade](./10_detector_haar_cascade.ipynb) | [Abrir PDF](./reference_materials/10_detector_haar_cascade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_detector_haar_cascade.pdf) |
| 11 | [Detecção facial: fluxos e qualidade da detecção](./11_deteccao_facial_pipeline.ipynb) | [Abrir PDF](./reference_materials/11_deteccao_facial_pipeline.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_deteccao_facial_pipeline.pdf) |
| 12 | [Eigenfaces, Fisherfaces e LBPH](./12_eigenfaces_fisherfaces_lbph.ipynb) | [Abrir PDF](./reference_materials/12_eigenfaces_fisherfaces_lbph.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_eigenfaces_fisherfaces_lbph.pdf) |
| 13 | [HOG, dlib e detectores treináveis](./13_hog_dlib_detectores.ipynb) | [Abrir PDF](./reference_materials/13_hog_dlib_detectores.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_hog_dlib_detectores.pdf) |
| 14 | [CNNs e transferência de aprendizado em classificação visual](./14_cnn_transfer_learning_visual.ipynb) | [Abrir PDF](./reference_materials/14_cnn_transfer_learning_visual.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_cnn_transfer_learning_visual.pdf) |
| 15 | [ONNX, inferência visual e modelos modernos](./15_onnx_inferencia_moderna.ipynb) | [Abrir PDF](./reference_materials/15_onnx_inferencia_moderna.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_onnx_inferencia_moderna.pdf) |
| 16 | [Avaliação, robustez, privacidade e reprodutibilidade](./16_avaliacao_etica_reproducibilidade.ipynb) | [Abrir PDF](./reference_materials/16_avaliacao_etica_reproducibilidade.pdf) | [Abrir PDF](./cheat_sheets/cheat_sheet_avaliacao_etica_reproducibilidade.pdf) |

### Conjuntos de Dados

**Não há dataset externo obrigatório e não há arquivos próprios a disponibilizar em `datasets/`.** Os notebooks 01, 08, 09 e 12 utilizam `load_digits()` do scikit-learn; os notebooks 02–07, 10, 13 e 14 utilizam imagens de demonstração do `scikit-image` (por exemplo, `camera()`, `astronaut()` e `coins()`); os demais utilizam arrays sintéticos ou exemplos NumPy. Os dados de exemplo são carregados pelas bibliotecas instaladas e não devem ser confundidos com uma base para validar modelos em ambientes reais.

### Estrutura de Diretórios

```text
08_image_analysis_classification/
├── README.md
├── README.pt-BR.md
├── requirements.txt
├── 01_fundamentos_visao_computacional.ipynb
├── ...
├── 16_avaliacao_etica_reproducibilidade.ipynb
├── reference_materials/   # 16 Guias Técnicos
└── cheat_sheets/         # 16 Cheat Sheets
```

Não incluímos `datasets/` nem `outputs/` vazias: os exemplos não dependem de arquivos externos e não salvam artefatos obrigatórios.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="technologies"></a>

## Tecnologias Utilizadas

| Tecnologia | Finalidade |
|---|---|
| Python / NumPy | Matrizes, simulações e cálculos |
| SciPy | Filtros e operações de convolução |
| scikit-image | Imagens didáticas, transformações, descritores e segmentação |
| scikit-learn | Digits, PCA/LDA, SVM, treino/teste e métricas |
| Matplotlib | Gráficos e imagens |
| OpenCV (opencv-contrib-python) | Carregamento e execução da cascata Haar no notebook 10 |
| JupyterLab / ipykernel | Execução e gerenciamento de kernels |

**Opcionais:** TensorFlow/Keras aparece como exemplo em bloco Markdown no notebook 14; ONNX Runtime é ilustrado em comentários no notebook 15; dlib é discutido conceitualmente no notebook 13. Nenhum dos três é necessário para executar os blocos principais dos 16 notebooks.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Pré-requisitos:** Python, Git, terminal e JupyterLab. Use um ambiente isolado; se já tiver um `jupyter-env` funcional, ative-o e pule a criação.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/08_image_analysis_classification
```

**2. Crie e ative o ambiente virtual (Linux/macOS)**

```bash
python -m venv .venv
source .venv/bin/activate
```

**Windows PowerShell:**

```powershell
py -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**3. Instale e confira as dependências básicas**

```bash
python -m pip install -r requirements.txt
python -m pip install jupyterlab ipykernel
python -m pip check
```

**4. Registre o kernel e inicie o JupyterLab**

```bash
python -m ipykernel install --user --name ds-08 --display-name "Data Science 08"
jupyter lab
```

No notebook 10, o arquivo `haarcascade_frontalface_default.xml` é obtido via `cv2.data.haarcascades`, da instalação local do OpenCV. Não se exige webcam, download externo nem dados biométricos privados. A compatibilidade de versões deve ser verificada no ambiente efetivamente utilizado.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="validation"></a>

## Testes e Validação

| Verificação | Situação documentada |
|---|---|
| Notebooks documentados | 16 |
| Materiais de apoio | 16 Guias Técnicos / 16 Cheat Sheets |
| Dependências | `requirements.txt` |
| Execução | 16 notebooks executados localmente no JupyterLab, conforme confirmação do autor em 14/11/2026 |

O autor confirmou a execução local dos notebooks 01–16 no JupyterLab após a padronização editorial e dos metadados. Este é um **registro de execução informado pelo autor**, não uma reexecução independente nem uma auditoria científica de desempenho. A execução dos componentes opcionais TensorFlow/Keras, ONNX Runtime e dlib **não foi confirmada separadamente** e não deve ser considerada validada apenas pela execução dos notebooks correspondentes. Para uma nova conferência, use **Reiniciar Kernel → Executar Todas as Células** e verifique saídas, gráficos, dependências e avisos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="usage"></a>

## Instruções de Uso

### Percurso de Estudo Recomendado

Siga os notebooks 01–16 em ordem numérica. Consulte o Guia Técnico, execute o notebook em kernel limpo e utilize a Cheat Sheet como referência rápida. Experimentos que tratam de reconhecimento de faces incluem ressalvas metodológicas e de privacidade; não use fotografias de terceiros sem autorização.

### Resultados Gerados

**Não há arquivos de output obrigatórios no repositório para esta área.** Os exemplos exibem resultados em memória e nas células do notebook (`print`, gráficos Matplotlib). Os blocos atuais não contêm comandos de exportação como `to_csv`, `savefig`, `np.save` ou `joblib.dump`. Caso um projeto futuro gere resultados reproduzíveis e apropriados para publicação, documente e versione esses arquivos separadamente, mediante revisão.

### Exercícios e Prática

Modifique um parâmetro de cada vez, registre uma hipótese, compare com um baseline pertinente e preserve a separação entre treino, validação e teste quando aplicável.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="references"></a>

## Referências

| Recurso | Documentação |
|---|---|
| Python | [Abrir documentação](https://docs.python.org/3/) |
| NumPy | [Abrir documentação](https://numpy.org/doc/stable/) |
| SciPy | [Abrir documentação](https://docs.scipy.org/doc/scipy/) |
| scikit-image | [Abrir documentação](https://scikit-image.org/docs/stable/) |
| scikit-learn | [Abrir documentação](https://scikit-learn.org/stable/) |
| Matplotlib | [Abrir documentação](https://matplotlib.org/stable/) |
| OpenCV | [Abrir documentação](https://docs.opencv.org/4.x/) |
| Keras (opcional) | [Abrir documentação](https://keras.io/) |
| ONNX Runtime (opcional) | [Abrir documentação](https://onnxruntime.ai/docs/) |

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="license"></a>

## Licença

| Material | Licença | Abrangência |
|---|---|---|
| Código-fonte original | [MIT](../LICENSE-CODE.txt) | Código original dos notebooks e scripts |
| Conteúdo educacional original | [CC BY-NC 4.0](../LICENSE-CONTENT.md) | Explicações, PDFs e Cheat Sheets autorais |
| Recursos de terceiros | Licenças próprias | Bibliotecas, dados de exemplo e marcas |

Essas condições se aplicam somente aos materiais sobre os quais o autor possui direitos.

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

<a id="contact"></a>

## Contato

<div align="center">

<a href="https://eduardo-pereira.webflow.io/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/logos/logo_initials.png" alt="EP logo" height="90"></a>

**Eduardo Junior Pereira**  
*Economics • Data Science • Python*

<a href="mailto:eduardojr.pereira@gmail.com"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/gmail_icon.svg" alt="Email" height="27"></a>&nbsp;&nbsp;<a href="https://www.linkedin.com/in/eduardo-jr-pereira/"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/linkedin_icon.svg" alt="LinkedIn" height="27"></a>&nbsp;&nbsp;<a href="https://github.com/eduardojr-pereira"><img src="https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/icons/github_icon.svg" alt="GitHub" height="27"></a>

[Vamos nos conectar no LinkedIn para trocar ideias e oportunidades.](https://www.linkedin.com/in/eduardo-jr-pereira/)

[**Portfólio GitHub**](https://github.com/eduardojr-pereira/data-science-portfolio) &nbsp;•&nbsp; [**Site Pessoal**](https://eduardo-pereira.webflow.io/)

</div>

<p align="right"><a href="#readme-top">↑ VOLTAR AO TOPO</a></p>

---

