# Disciplina 08 — Análise e Classificação de Imagens | Versão v2

**Status:** versão revisada gerada; **aguardando validação integral do usuário no JupyterLab**. A execução anterior da v1 foi confirmada pelo usuário e não deve ser confundida com testes da v2.

## Organização
- `08_Analise_e_Classificacao_de_Imagens/`: 16 notebooks em sequência, `01_...` até `16_...`, sem checkpoints.
- `materiais_referencia/`: fontes preservadas e documentos históricos (quando presentes).
- `datasets/`: entradas de dados originais (quando fornecidas), sempre lidas sem sobrescrita.
- `requirements.txt`: dependências de referência; evitar atualizações globais do ambiente.
- `GUIA_INSTALACAO_E_TESTES.md`, `RELATORIO_TESTES.md` e `MANIFESTO_PRESERVACAO.md`.

## O que foi ampliado
Foram mantidas as células originais e adicionados ao fim de cada notebook: ponto crítico específico, exercício metodológico, solução orientadora e, em alguns capítulos, experimento independente verificável.

### Capítulos e pontos de revisão
- `01_fundamentos_visao_computacional.ipynb` — tarefa e ground truth
- `02_pixels_amostragem_quantizacao.ipynb` — resolução e quantização
- `03_cores_histogramas_realce.ipynb` — histograma e escala
- `04_filtragem_ruido.ipynb` — ruído vs detalhe
- `05_bordas_gradientes_morfologia.ipynb` — limiar de borda
- `06_limiarizacao_segmentacao_contornos.ipynb` — componentes e topologia
- `07_geometria_interpolacao.ipynb` — interpolação e contorno
- `08_descritores_hog.ipynb` — parametrização HOG
- `09_svm_ocr_classificacao.ipynb` — divisão por imagem/pessoa
- `10_detector_haar_cascade.ipynb` — XML e falsa detecção
- `11_deteccao_facial_pipeline.ipynb` — precision/recall de detecção
- `12_eigenfaces_fisherfaces_lbph.ipynb` — divisão por identidade
- `13_hog_dlib_detectores.ipynb` — dependência dlib
- `14_cnn_transfer_learning_visual.ipynb` — fine tuning e vazamento
- `15_onnx_inferencia_moderna.ipynb` — dependência ONNX
- `16_avaliacao_etica_reproducibilidade.ipynb` — privacidade e drift

## Como estudar
1. Leia e execute um notebook por vez, sempre a partir de kernel reiniciado.
2. Confira saídas, avisos, gráficos e dependências opcionais.
3. Refaça a extensão proposta com hipóteses e métricas explicitadas.
4. Consulte o PDF original, quando existir, sem atribuir aos slides os complementos didáticos novos.

**Segurança e preservação:** não executar operações externas/destrutivas em dados reais; trabalhar somente com cópias. Projetos antigos e repositórios GitHub não foram alterados.
