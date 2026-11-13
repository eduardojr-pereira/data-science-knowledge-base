# Disciplina 07 — Deep Learning | Versão v2

**Status:** versão revisada gerada; **aguardando validação integral do usuário no JupyterLab**. A execução anterior da v1 foi confirmada pelo usuário e não deve ser confundida com testes da v2.

## Organização
- `07_Deep_Learning/`: 20 notebooks em sequência, `01_...` até `20_...`, sem checkpoints.
- `materiais_referencia/`: fontes preservadas e documentos históricos (quando presentes).
- `datasets/`: entradas de dados originais (quando fornecidas), sempre lidas sem sobrescrita.
- `requirements.txt`: dependências de referência; evitar atualizações globais do ambiente.
- `GUIA_INSTALACAO_E_TESTES.md`, `RELATORIO_TESTES.md` e `MANIFESTO_PRESERVACAO.md`.

## O que foi ampliado
Foram mantidas as células originais e adicionados ao fim de cada notebook: ponto crítico específico, exercício metodológico, solução orientadora e, em alguns capítulos, experimento independente verificável.

### Capítulos e pontos de revisão
- `01_fundamentos_deep_learning.ipynb` — baseline e dados
- `02_tensores_tensorflow_keras.ipynb` — dtype, shape, gradiente
- `03_preparacao_para_redes.ipynb` — normalização somente treino
- `04_neuronio_perceptron.ipynb` — separabilidade linear
- `05_perdas_gradientes_otimizacao.ipynb` — checagem de gradientes
- `06_backpropagation_mlp_xor.ipynb` — não linearidade XOR
- `07_keras_sequential.ipynb` — treino e validação
- `08_keras_functional.ipynb` — múltiplas entradas
- `09_avaliacao_baselines.ipynb` — comparação de baseline
- `10_hiperparametros_inicializacao.ipynb` — seed e inicialização
- `11_regularizacao_callbacks.ipynb` — overfit e early stopping
- `12_persistencia_reproducibilidade.ipynb` — formato e reload
- `13_convolucao_cnn_matematica.ipynb` — convolução e padding
- `14_cnn_na_pratica.ipynb` — CNN com dados sintéticos
- `15_augmentation_robustez.ipynb` — augmentação apenas no treino
- `16_arquiteturas_transfer_learning.ipynb` — congelamento de camadas
- `17_interpretabilidade_visao.ipynb` — atribuição e erro
- `18_rnn_lstm_gru.ipynb` — dependências temporais
- `19_sequencias_series_sentimentos.ipynb` — divisão temporal
- `20_atencao_transformers.ipynb` — máscara e atenção

## Como estudar
1. Leia e execute um notebook por vez, sempre a partir de kernel reiniciado.
2. Confira saídas, avisos, gráficos e dependências opcionais.
3. Refaça a extensão proposta com hipóteses e métricas explicitadas.
4. Consulte o PDF original, quando existir, sem atribuir aos slides os complementos didáticos novos.

**Segurança e preservação:** não executar operações externas/destrutivas em dados reais; trabalhar somente com cópias. Projetos antigos e repositórios GitHub não foram alterados.
