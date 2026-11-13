# Disciplina 09 — Sistemas de Recomendações | Versão v2

**Status:** versão revisada gerada; **aguardando validação integral do usuário no JupyterLab**. A execução anterior da v1 foi confirmada pelo usuário e não deve ser confundida com testes da v2.

## Organização
- `09_Sistemas_de_Recomendacoes/`: 16 notebooks em sequência, `01_...` até `16_...`, sem checkpoints.
- `materiais_referencia/`: fontes preservadas e documentos históricos (quando presentes).
- `datasets/`: entradas de dados originais (quando fornecidas), sempre lidas sem sobrescrita.
- `requirements.txt`: dependências de referência; evitar atualizações globais do ambiente.
- `GUIA_INSTALACAO_E_TESTES.md`, `RELATORIO_TESTES.md` e `MANIFESTO_PRESERVACAO.md`.

## O que foi ampliado
Foram mantidas as células originais e adicionados ao fim de cada notebook: ponto crítico específico, exercício metodológico, solução orientadora e, em alguns capítulos, experimento independente verificável.

### Capítulos e pontos de revisão
- `01_introducao_taxonomia.ipynb` — objetivo da recomendação
- `02_dados_interacoes.ipynb` — feedback explícito e implícito
- `03_popularidade_baselines.ipynb` — popularidade suavizada
- `04_filtragem_conteudo.ipynb` — metadados e cold start
- `05_similaridade_usuarios.ipynb` — vizinhos e coavaliações
- `06_similaridade_itens.ipynb` — similaridade de itens
- `07_knn_matrizes_esparsas.ipynb` — CSR e memória
- `08_esparsidade_regularizacao.ipynb` — shrinkage
- `09_svd_fatoracao.ipynb` — fatores e regularização
- `10_feedback_explicito_modelo.ipynb` — baseline e notas
- `11_avaliacao_mae_rmse.ipynb` — divisão temporal
- `12_metricas_ranking.ipynb` — ranking e negativos
- `13_cold_start_diversidade.ipynb` — cobertura e diversidade
- `14_sistemas_hibridos.ipynb` — fusão de escores
- `15_pipeline_reproduzivel.ipynb` — reprodutibilidade
- `16_estudo_integrador_movielens_livros.ipynb` — separação de domínios

## Como estudar
1. Leia e execute um notebook por vez, sempre a partir de kernel reiniciado.
2. Confira saídas, avisos, gráficos e dependências opcionais.
3. Refaça a extensão proposta com hipóteses e métricas explicitadas.
4. Consulte o PDF original, quando existir, sem atribuir aos slides os complementos didáticos novos.

**Segurança e preservação:** não executar operações externas/destrutivas em dados reais; trabalhar somente com cópias. Projetos antigos e repositórios GitHub não foram alterados.
