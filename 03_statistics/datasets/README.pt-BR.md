<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Proveniência e Reprodutibilidade dos Datasets — Estatística

*Área 03 · Registro dos dados de entrada*

</div>

## Escopo

Esta pasta contém três arquivos CSV de entrada utilizados nos notebooks de Estatística. A documentação dos datasets **não comprova autoria, integridade em relação à fonte ou autorização para redistribuição** quando faltam evidências. Esta atualização editorial não modifica os dados originais nem os outputs aprovados.

## Inventário dos Datasets

| Arquivo versionado | Registros | Notebooks | Evidências de origem e limitações |
|---|---:|---|---|
| [`candidatos_reconstruidos.csv`](./candidatos_reconstruidos.csv) | 20 candidatos | 01 e 02 | **Reconstruído para ensino**, mas a fonte original, as etapas exatas de reconstrução e os direitos de redistribuição **não foram verificados**. Não classificar o arquivo como inteiramente sintético, amostra representativa ou registro atual de candidatos reais. |
| [`tx_desocupacao_estados_br_original.csv`](./tx_desocupacao_estados_br_original.csv) | 27 unidades da Federação | Entrada histórica do notebook 02 | As taxas coincidem com os valores estaduais do **2º trimestre de 2020**, mencionados pela [PNAD Contínua do IBGE](https://agenciadenoticias.ibge.gov.br/agencia-noticias/2012-agencia-de-noticias/noticias/28700-desemprego-avanca-em-11-estados-no-2-trimestre-amapa-e-para-tem-queda). A cadeia completa de custódia do CSV histórico não está comprovada. |
| [`tx_desocupacao_estados_br.csv`](./tx_desocupacao_estados_br.csv) | 27 unidades da Federação | 02 | Cópia normalizada do arquivo anterior: removidos BOM UTF-8 e espaços excedentes, separador alterado de ponto e vírgula para vírgula; taxas históricas preservadas. |

## Decisão de Publicação e Direitos de Uso

- Os três CSVs **já estavam publicados** no repositório antes desta revisão. Este documento **não autoriza de forma independente a redistribuição** de conteúdos de terceiros nem aplica a licença MIT ou CC BY-NC do repositório a dados externos.
- **Registros de candidatos: proveniência pendente.** O arquivo atual é preservado para não modificar silenciosamente notebooks e outputs já revisados. Sua manutenção é uma **limitação provisória documentada, não uma autorização de direitos**. Antes de apresentá-lo como dado aberto, reutilizá-lo em outra publicação ou tratá-lo como criação autoral independente, é necessário comprovar a origem, o processo de reconstrução e os direitos de reutilização; se isso não for possível, deverá ser avaliada separadamente uma substituição ou retirada, considerando o impacto nos notebooks 01–02 e respectivos outputs.
- Sexo, idade, escolaridade e histórico de empregos são usados apenas como **variáveis ilustrativas**, sem inferência sobre populações reais. Os dados não sustentam afirmações sobre indivíduos identificáveis.
- As taxas do IBGE correspondem ao **2º trimestre de 2020**, não ao desemprego atual. A referência sustenta comparabilidade numérica histórica, mas não uma cadeia de proveniência ininterrupta nem a licença de qualquer arquivo derivado.

## Reprodutibilidade e Integridade

Execute os notebooks 01 e 02 a partir de `03_statistics/` e preserve os CSVs em `datasets/`. Os exemplos escrevem os resultados gerados em `outputs/`; não sobrescreva os dados de entrada. Os hashes abaixo identificam a **cópia arquivada local conferida nesta documentação**, não são hashes oficiais das fontes.

| Arquivo de entrada local | SHA-256 dos bytes arquivados |
|---|---|
| `candidatos_reconstruidos.csv` | `a40b2a0ca7ceebc9024b1f369851502e5d17c94d9bb3635055012a6305850ff6` |
| `tx_desocupacao_estados_br_original.csv` | `1bbbec63b2b759efa1ce770dfafe4bdb672df71becbbba95027f77d72c665d59` |
| `tx_desocupacao_estados_br.csv` | `420d3f7f077f74dab0470fdc6f9d2b4d67f1e0152bb018781bab9d6c6eb692d0` |

Os direitos de origem e as limitações metodológicas prevalecem sobre a facilidade de acesso. Consulte o [README da Área 03](../README.pt-BR.md) e o [escopo da licença de conteúdo](../../LICENSE-CONTENT.md).
