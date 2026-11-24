<a id="readme-top"></a>

<div align="center">

| [English](./README.md) · [Português](./README.pt-BR.md) |

# Análise e Classificação de Imagens

*Um percurso progressivo por processamento de imagens, descritores clássicos, classificação, detecção e avaliação responsável.*

</div>

<div align="center">

[Visão Geral](#overview) · [Conteúdo](#contents) · [Tecnologias](#technologies) · [Instalação](#installation)  
[Validação](#validation) · [Licença](#license) · [Contato](#contact)

</div>

---

<a id="overview"></a>

## Visão Geral

Explore representação de imagens, amostragem, filtragem, segmentação e extração de atributos antes de estudar classificação visual, detecção, análise facial e inferência neural. Os notebooks combinam imagens sintéticas e imagens das bibliotecas com experimentos locais reproduzíveis; laboratórios isolados opcionais de dlib, TensorFlow e ONNX demonstram capacidades específicas sem comprovar acurácia biométrica ou robustez em dados reais.

---

<a id="contents"></a>

## Conteúdo

### Notebooks e Materiais de Estudo

| Notebook | Guia Técnico | Cheat Sheet |
| --- | :---: | :---: |
| [01 - Fundamentos de visão computacional](./01_fundamentos_visao_computacional.ipynb) | [PDF](./reference_materials/01_fundamentos_visao_computacional.pdf) | [PDF](./cheat_sheets/cheat_sheet_fundamentos_visao_computacional.pdf) |
| [02 - Pixels, amostragem e quantização](./02_pixels_amostragem_quantizacao.ipynb) | [PDF](./reference_materials/02_pixels_amostragem_quantizacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_pixels_amostragem_quantizacao.pdf) |
| [03 - Espaços de cores, histogramas e contraste](./03_cores_histogramas_realce.ipynb) | [PDF](./reference_materials/03_cores_histogramas_realce.pdf) | [PDF](./cheat_sheets/cheat_sheet_cores_histogramas_realce.pdf) |
| [04 - Filtragem, suavização e ruído](./04_filtragem_ruido.ipynb) | [PDF](./reference_materials/04_filtragem_ruido.pdf) | [PDF](./cheat_sheets/cheat_sheet_filtragem_ruido.pdf) |
| [05 - Bordas, gradientes e morfologia matemática](./05_bordas_gradientes_morfologia.ipynb) | [PDF](./reference_materials/05_bordas_gradientes_morfologia.pdf) | [PDF](./cheat_sheets/cheat_sheet_bordas_gradientes_morfologia.pdf) |
| [06 - Limiarização, segmentação e componentes conectados](./06_limiarizacao_segmentacao_contornos.ipynb) | [PDF](./reference_materials/06_limiarizacao_segmentacao_contornos.pdf) | [PDF](./cheat_sheets/cheat_sheet_limiarizacao_segmentacao_contornos.pdf) |
| [07 - Transformações geométricas e interpolação](./07_geometria_interpolacao.ipynb) | [PDF](./reference_materials/07_geometria_interpolacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_geometria_interpolacao.pdf) |
| [08 - Histograma de gradientes orientados — HOG](./08_descritores_hog.ipynb) | [PDF](./reference_materials/08_descritores_hog.pdf) | [PDF](./cheat_sheets/cheat_sheet_descritores_hog.pdf) |
| [09 - SVM, reconhecimento de caracteres e classificação visual](./09_svm_ocr_classificacao.ipynb) | [PDF](./reference_materials/09_svm_ocr_classificacao.pdf) | [PDF](./cheat_sheets/cheat_sheet_svm_ocr_classificacao.pdf) |
| [10 - Detecção de objetos com Haar Cascade](./10_detector_haar_cascade.ipynb) | [PDF](./reference_materials/10_detector_haar_cascade.pdf) | [PDF](./cheat_sheets/cheat_sheet_detector_haar_cascade.pdf) |
| [11 - Detecção facial: fluxos e qualidade da detecção](./11_deteccao_facial_pipeline.ipynb) | [PDF](./reference_materials/11_deteccao_facial_pipeline.pdf) | [PDF](./cheat_sheets/cheat_sheet_deteccao_facial_pipeline.pdf) |
| [12 - Eigenfaces, Fisherfaces e LBPH](./12_eigenfaces_fisherfaces_lbph.ipynb) | [PDF](./reference_materials/12_eigenfaces_fisherfaces_lbph.pdf) | [PDF](./cheat_sheets/cheat_sheet_eigenfaces_fisherfaces_lbph.pdf) |
| [13 - HOG, dlib e detectores treináveis](./13_hog_dlib_detectores.ipynb) | [PDF](./reference_materials/13_hog_dlib_detectores.pdf) | [PDF](./cheat_sheets/cheat_sheet_hog_dlib_detectores.pdf) |
| [14 - CNNs e transferência de aprendizado em classificação visual](./14_cnn_transfer_learning_visual.ipynb) | [PDF](./reference_materials/14_cnn_transfer_learning_visual.pdf) | [PDF](./cheat_sheets/cheat_sheet_cnn_transfer_learning_visual.pdf) |
| [15 - ONNX, inferência visual e modelos modernos](./15_onnx_inferencia_moderna.ipynb) | [PDF](./reference_materials/15_onnx_inferencia_moderna.pdf) | [PDF](./cheat_sheets/cheat_sheet_onnx_inferencia_moderna.pdf) |
| [16 - Avaliação, robustez, privacidade e reprodutibilidade](./16_avaliacao_etica_reproducibilidade.ipynb) | [PDF](./reference_materials/16_avaliacao_etica_reproducibilidade.pdf) | [PDF](./cheat_sheets/cheat_sheet_avaliacao_etica_reproducibilidade.pdf) |

> [!TIP]
> **Percurso de Aprendizagem Recomendado**
>
> 1. Configure o ambiente principal; revise a representação de pixels e compare reamostragem espacial com quantização de intensidades.
> 2. Experimente filtros, limiares, morfologia, interpolação e HOG; examine o efeito nos atributos das imagens.
> 3. Compare classificadores e detectores sob o mesmo protocolo; confira IoU e caixas inválidas.
> 4. Use guias e Cheat Sheets para revisar pressupostos e execute laboratórios opcionais apenas nos ambientes isolados indicados.
> 5. Documente a diferença entre experimentos sintéticos e avaliação com imagens reais, incluindo limites de equidade e privacidade.

### Conjuntos de Dados

**Não há dataset externo obrigatório e não há arquivos próprios a disponibilizar em `datasets/`.** Os notebooks 01, 08, 09 e 12 utilizam `load_digits()` do scikit-learn; os notebooks 02–07, 10, 13 e 14 utilizam imagens de demonstração do `scikit-image` (por exemplo, `camera()`, `astronaut()` e `coins()`); os demais utilizam arrays sintéticos ou exemplos NumPy. Os dados de exemplo são carregados pelas bibliotecas instaladas e não devem ser confundidos com uma base para validar modelos em ambientes reais.

<details>
<summary><strong>Resultados Gerados</strong></summary>

Não há outputs obrigatórios publicados. Os resultados são exibidos nas células dos notebooks; não é necessário criar uma pasta de resultados vazia.

</details>

<details>
<summary><strong>Estrutura de Diretórios</strong></summary>

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

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="technologies"></a>

## Tecnologias

> Programação e desenvolvimento de notebooks

[![Python](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/python.svg)](https://docs.python.org/3/) &nbsp;&nbsp; [![JupyterLab](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/jupyterlab.svg)](https://jupyterlab.readthedocs.io/en/stable/) &nbsp;&nbsp; [![ipykernel](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/ipykernel.svg)](https://ipykernel.readthedocs.io/)

> Computação científica e visualização

[![NumPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/numpy.svg)](https://numpy.org/doc/stable/) &nbsp;&nbsp; [![SciPy](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scipy.svg)](https://docs.scipy.org/doc/scipy/) &nbsp;&nbsp; [![Matplotlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/matplotlib.svg)](https://matplotlib.org/stable/)

> Processamento e classificação de imagens

[![scikit-image](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_image.svg)](https://scikit-image.org/docs/stable/) &nbsp;&nbsp; [![scikit-learn](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/scikit_learn.svg)](https://scikit-learn.org/stable/) &nbsp;&nbsp; [![OpenCV](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/opencv.svg)](https://docs.opencv.org/4.x/)

> Laboratórios isolados opcionais

[![dlib](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/dlib.svg)](https://dlib.net/) &nbsp;&nbsp; [![TensorFlow](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/tensorflow.svg)](https://www.tensorflow.org/guide) &nbsp;&nbsp; [![Keras](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/keras.svg)](https://keras.io/guides/) &nbsp;&nbsp; [![ONNX Runtime](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/technologies/onnx_runtime.svg)](https://onnxruntime.ai/docs/)

> [!WARNING]
> As dependências Python estão listadas em `requirements.txt`. Ferramentas adicionais e requisitos de instalação são descritos em Instalação e Configuração.

Os laboratórios opcionais estão integrados aos notebooks 13–15 e usam ambientes separados; não são requisitos do núcleo. Consulte os [procedimentos registrados](#optional-validation).

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="installation"></a>

## Instalação e Configuração

**Comandos copiáveis:** execute as etapas na ordem. Se já utiliza um ambiente funcional como `jupyter-env`, ative-o e pule a criação de `.venv`. Ao usar um clone existente, entre diretamente na pasta da área.

**1. Clone o repositório e acesse a área**

```bash
git clone https://github.com/eduardojr-pereira/data-science-knowledge-base.git
cd data-science-knowledge-base/08_image_analysis_classification
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
python -m ipykernel install --user --name ds-08 --display-name "Data Science 08"
jupyter lab
```

Selecione esse kernel em cada notebook. Inicie o JupyterLab na pasta da área para manter os caminhos relativos dos dados e saídas.

No notebook 10, o arquivo `haarcascade_frontalface_default.xml` é obtido via `cv2.data.haarcascades`, da instalação local do OpenCV. Não se exige webcam, download externo nem dados biométricos privados. A compatibilidade de versões deve ser verificada no ambiente efetivamente utilizado.

<p align="right"><sub><a href="#readme-top">↑ Voltar ao topo</a></sub></p>

---

<a id="validation"></a>

## Testes e Validação

### Resultados da validação

| Verificação | Status | Resultado |
| --- | :---: | --- |
| Execução dos notebooks principais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 16/16 · execução local do autor, 14/11 |
| Revalidação do núcleo | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 16/16 · cópias isoladas; 02 e 11 reexecutados localmente |
| Testes isolados opcionais | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 3/3 · dlib, TensorFlow, ONNX |
| Laboratórios opcionais integrados | ![Aprovado](https://raw.githubusercontent.com/eduardojr-pereira/ep-brand-assets/main/assets/badges/status/passed_pt_br.svg) | 13, 14, 15 · resultados locais salvos |

*Validação registrada: novembro de 2026 (revisão inicial em 14/11). Evidência histórica, não uma nova auditoria de execução.*

<details>
<summary><strong>Detalhes técnicos da validação</strong></summary>

### Finalização científica — novembro de 2026

Após a revisão original de 14/11 documentada abaixo, o núcleo completo foi reexecutado em cópias isoladas (**16/16 aprovados**). As correções científicas dos notebooks [02](./02_pixels_amostragem_quantizacao.ipynb) e [11](./11_deteccao_facial_pipeline.ipynb) também foram executadas localmente sem erros, conforme confirmação do autor. O notebook 02 agora distingue reamostragem espacial de **quantização de intensidades em 2 e 4 bits**, com comparações de reconstrução. O notebook 11 trata com segurança caixas XYXY inválidas ou sem área no cálculo de **interseção sobre união (IoU)**.

Os laboratórios opcionais passaram a integrar diretamente os notebooks 13–15, com células executáveis que chamam seus ambientes isolados a partir do kernel Python principal. Seus resultados foram executados e salvos localmente:

| Notebook | Novo experimento integrado | Resultado observado e alcance científico |
|---|---|---|
| [13 — dlib](./13_hog_dlib_detectores.ipynb) | Detector facial HOG em `~/dlib-env` | dlib **20.0.1**; uma face candidata na imagem demonstrativa; zero no controle vazio. **Sem ground truth ou medida de acurácia de reconhecimento facial**. |
| [14 — CNN](./14_cnn_transfer_learning_visual.ipynb) | CNN pequena treinada do zero em `~/deep-learning-env` | TensorFlow **2.22.0-rc0**; **2 épocas**, 60 amostras sintéticas de treino e 20 de teste; acurácia 1,0 no teste sintético. **Sem pesos pré-treinados, avaliação em imagens reais ou transfer learning validado**. |
| [15 — ONNX](./15_onnx_inferencia_moderna.ipynb) | Grafo aritmético ONNX com tensor de imagem em `~/onnx-env` | ONNX Runtime **1.32.0**, `CPUExecutionProvider`; diferença numérica máxima em relação ao NumPy **0,0**. **Não é um classificador de imagens**. |

As novas células de laboratório são opcionais e dependem dos ambientes locais indicados; ausência de ambiente opcional **não** equivale à execução aprovada do laboratório. Os notebooks contêm outputs salvos de execuções locais bem-sucedidas. Não são necessários datasets externos, artefatos exportados obrigatórios, downloads de pesos ou novos arquivos em `outputs/`. Os resultados são demonstrações didáticas, não comprovação de acurácia, robustez, justiça de modelo em produção ou identificação biométrica.

**Nota histórica:** os testes isolados descritos abaixo documentam a validação anterior, em 14/11, antes da integração dos três laboratórios aos notebooks. Permanecem registrados para reprodutibilidade.

</details>

<a id="optional-validation"></a>

<details>
<summary><strong>Reproduzir a verificação dos laboratórios opcionais</strong></summary>

### Procedimentos reproduzíveis dos laboratórios opcionais — 14 de novembro de 2026

Os **três testes complementares abaixo foram executados pelo autor**, separadamente, após a revisão dos notebooks principais. Eles comprovam instalação funcional e inferência básica em ambientes Python isolados; **não** comprovam treinamento, acurácia preditiva nem desempenho em imagens reais. Os testes foram feitos fora dos notebooks, sem modificar suas células executáveis.

| Notebook | Ambiente isolado | Evidência observada | Limitação |
|---|---|---|---|
| 13 — dlib | `~/dlib-env` · dlib 20.0.1 | `fhog_object_detector`, nenhuma detecção numa imagem RGB vazia de 128×128 | Inicialização e execução; **não** mede acurácia de detecção facial |
| 14 — TensorFlow/Keras | `~/deep-learning-env` · Python 3.14.4 · TensorFlow 2.22.0-rc0 · CPU | CNN de quatro camadas construída (3.826 parâmetros), saída `(1, 2)` e probabilidades `[0.17734568, 0.82265437]` | Inferência sintética de uma rede **não treinada** |
| 15 — ONNX Runtime | `~/onnx-env` · `CPUExecutionProvider` | Entrada `[[1., 2., 3.]]` → saída `[[3., 5., 7.]]`, igual ao NumPy | Carregamento do grafo e inferência em CPU; **não** avalia modelo de imagens |

Os ambientes permaneceram separados: o `jupyter-env` executa as células principais, enquanto o TensorFlow foi testado com o kernel `Python 3.14 — Deep Learning`. Não é necessário instalar as dependências opcionais juntas nem adicioná-las ao `requirements.txt` principal.

**A. TensorFlow/Keras — notebook 14 (ambiente `deep-learning-env`):**

```bash
source "$HOME/deep-learning-env/bin/activate"
python -c 'import tensorflow as tf; print(tf.__version__, tf.config.list_physical_devices())'
```

Em uma célula temporária do JupyterLab com o kernel Deep Learning, ou numa sessão Python desse ambiente:

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
print("Formato da saída:", y.shape, "Probabilidades:", y)
```

Um `ModuleNotFoundError` relacionado a `skimage`, ao executar **todo** o notebook com `deep-learning-env`, indica apenas que o ambiente de TensorFlow não contém as bibliotecas principais de processamento de imagens. Não invalida o teste isolado do TensorFlow. Evite `Run All` com o kernel inadequado.

**B. ONNX Runtime — notebook 15 (ambiente `onnx-env`):**

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
print("Provedores:", session.get_providers(), "Saída:", output)
```

**C. dlib — notebook 13 (ambiente `dlib-env`):**

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

**Interpretação:** o autor confirmou que os 16 notebooks principais foram executados localmente no JupyterLab em 14/11/2026, além destes três testes independentes de funcionamento. Isso não equivale a reprodução externa nem a benchmark. Para reavaliar os notebooks principais, selecione o kernel Python padrão e use **Restart Kernel → Run All Cells**, conferindo resultados, gráficos, dependências e avisos.

</details>

<details>
<summary><strong>Reproduzir a validação</strong></summary>

Confira o ambiente ativo com `python -m pip check`. Selecione o kernel apropriado no JupyterLab e reinicie-o antes de executar todas as células. Siga as instruções de instalação dos laboratórios opcionais; examine os resultados reais e documente diferenças.

</details>

> [!CAUTION]
> Nenhum laboratório comprova acurácia de identificação biométrica, equidade ou robustez em imagens reais. Mantenha os ambientes opcionais separados e diferencie laboratório ignorado de execução bem-sucedida.

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
