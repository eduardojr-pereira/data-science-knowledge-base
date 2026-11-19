# Proveniência dos Datasets e Reprodutibilidade Local

[🇺🇸 English (US)](./README.md) | [🇧🇷 Português (Brasil)](./README.pt-BR.md)

> **Situação no repositório público:** somente documentação. Os sete datasets históricos relacionados abaixo **não são distribuídos** por este repositório. Suas cópias locais permanecem fora do controle de versão até a conclusão de análises individuais de proveniência, privacidade e autorização para publicação.

Este registro documenta os dados utilizados na validação local da [Área 10 — Big Data e Processamento Distribuído](../README.pt-BR.md), as evidências atualmente disponíveis sobre suas origens e as condições necessárias antes de qualquer publicação. Ele **não** comprova titularidade nem autorização para redistribuir registros de terceiros.

## 1. Inventário dos datasets

**Entradas referenciadas pelos notebooks revisados**

| Arquivo local | Notebooks que o referenciam | Evidências e verificações pendentes | Situação de publicação |
|---|---|---|---|
| `flights.csv` | 01, 04, 08–13, 16 | Amostra histórica local de **10.000 registros de voos**. Sua estrutura de 2014 para SEA/PDX se assemelha aos dados do [`pnwflights14`](https://github.com/ismayc/pnwflights14), associados a registros do órgão norte-americano Bureau of Transportation Statistics. **Origem exata, transformações e condições de redistribuição desta cópia não foram verificadas.** | **Somente local — não versionar** |
| `airports.csv` | 09 | Tabela de aeroportos utilizada em junções. **Fonte exata, versão e condições de redistribuição não verificadas.** | **Somente local — não versionar** |
| `crx_data.data` | 14 | Arquivo local no formato de 690 registros associado ao [UCI Credit Approval](https://archive.ics.uci.edu/dataset/27/credit+approval), atribuído a J. R. Quinlan (1987). A fonte oficial da UCI está indicada sob **CC BY 4.0**, mas a identidade exata da cópia local ainda não foi confrontada com os dados oficiais. | **Somente local até conferência da fonte e atribuição** |

**Arquivos históricos adicionais, não referenciados pelo código atual dos notebooks revisados**

| Arquivo local | Informações registradas | Situação de publicação |
|---|---|---|
| `airplanes.csv` | Metadados históricos de aeronaves; fonte exata e licença não verificadas. | Somente local |
| `sms.csv` | **5.574 linhas locais**, separadas por ponto e vírgula e com identificador adicionado; semelhante ao [UCI SMS Spam Collection](https://archive.ics.uci.edu/dataset/228/sms+spam+collection). As transformações locais e a correspondência entre registros não foram verificadas. | Somente local |
| `points.tsv` | Amostra histórica de pontos; origem e condições de uso não verificadas. | Somente local |
| `2017_real_estate.csv` | Anúncios imobiliários históricos com campos de endereço; exigem análise de proveniência e possíveis implicações de privacidade. | Somente local |

Os quatro arquivos históricos da segunda tabela **não são pré-requisitos** para a sequência atual de 16 notebooks. Sua presença no acervo local não implica autorização para publicação nem necessidade de exclusão.

## 2. Fontes conhecidas não significam cópias verificadas

- **Possível origem dos dados de voos:** o pacote `pnwflights14` [declara `License: CC0` em seu `DESCRIPTION`](https://github.com/ismayc/pnwflights14/blob/master/DESCRIPTION). Trata-se de uma **hipótese de proveniência**, não de comprovação de que `flights.csv` ou `airports.csv` sejam idênticos aos dados do pacote ou abrangidos por essa declaração. Não há comparação completa documentada de registros ou hashes.
- **Credit Approval:** a [UCI](https://archive.ics.uci.edu/dataset/27/credit+approval) informa **690 observações**, J. R. Quinlan (1987), [DOI 10.24432/C5FS30](https://doi.org/10.24432/C5FS30) e **CC BY 4.0** para a fonte oficial. A cópia local `crx_data.data` ainda exige comparação com a origem e atribuição adequada.
- **SMS Spam Collection:** a [fonte da UCI](https://archive.ics.uci.edu/dataset/228/sms+spam+collection) é associada a Almeida e Hidalgo (2011), [DOI 10.24432/C5CC84](https://doi.org/10.24432/C5CC84) e **CC BY 4.0** para a fonte oficial. O arquivo local `sms.csv` contém mudanças de formatação e não foi validado como derivação exata.

**Não se deve deduzir uma licença pela semelhança de nomes, esquemas, número de linhas ou possível projeto de origem.** As licenças [MIT para código](../../LICENSE-CODE.txt) e [CC BY-NC 4.0 para conteúdo](../../LICENSE-CONTENT.md) deste repositório não se estendem automaticamente a datasets de terceiros.

## 3. Reprodução local dos notebooks

1. Obtenha os dados necessários em **fonte legítima e verificada de forma independente** ou utilize uma cópia local autorizada. As fontes candidatas citadas acima não são necessariamente substitutas equivalentes.
2. Coloque os arquivos cujo uso seja autorizado neste diretório local, preservando os nomes `flights.csv`, `airports.csv` e `crx_data.data` e confirmando os esquemas esperados pelos notebooks.
3. Siga as [instruções de instalação da Área 10](../README.pt-BR.md#installation) para configurar o ambiente Python e, quando pertinente, os laboratórios Spark locais opcionais.
4. Execute os notebooks a partir do diretório da Área 10, confira os resultados e registre diferenças decorrentes dos dados ou do ambiente.

Os 16 notebooks revisados foram validados com cópias históricas **locais e autorizadas** em **17 de novembro de 2026**. **Um clone público, isoladamente, não permite reproduzir todos os notebooks.** A validação Spark local também não comprova funcionamento em cluster de produção.

## 4. Arquivos locais e proteção no Git

O [`.gitignore` da raiz](../../.gitignore) exclui explicitamente os sete datasets históricos. Na raiz do repositório, é possível conferir as regras aplicáveis sem alterar arquivos:

```bash
git check-ignore -v \
  10_big_data_distributed_processing/datasets/flights.csv \
  10_big_data_distributed_processing/datasets/airports.csv \
  10_big_data_distributed_processing/datasets/crx_data.data
```

**Não force o versionamento desses arquivos** com `git add -f`. Uma regra de exclusão impede o estágio normal, mas não substitui a análise de licenças, privacidade ou dados já rastreados pelo Git.

Três resumos CSV gerados localmente também permanecem fora da publicação até nova avaliação: `outputs/12_avaliacao_temporal.csv`, `outputs/13_metricas_classificacao_temporal.csv` e `outputs/16_resumo_distancia_por_companhia.csv`. São resultados gerados, não datasets de entrada, e o `.gitignore` da raiz ignora `outputs/` por padrão.

## 5. Checklist para autorização de publicação

Antes de aprovar o commit público de qualquer dataset local ou derivado, documentar e conferir:

- **Proveniência:** publicador original, URL exata de aquisição, data, versão e histórico de custódia.
- **Integridade:** esquema, quantidade de registros, hashes ou comparação de registros quando possível e todas as transformações locais.
- **Direitos:** licença e termos específicos, exigências de atribuição, restrições de redistribuição e uso comercial e direitos sobre dados transformados.
- **Privacidade e adequação:** campos pessoais ou de localização, especialmente endereços, e eventuais medidas de anonimização ou exclusão.
- **Reprodutibilidade:** nomes dos arquivos, colunas esperadas, pré-processamento, ambiente e testes com as entradas destinadas ao público.
- **Aprovação:** decisão explícita de publicação e atualização deste registro e do `.gitignore`, se a publicação for autorizada.

**Decisão atual: não publicar os sete datasets históricos nem os três resumos CSV derivados.** Este README contém apenas documentação, sem os registros originais.

---

[← Visão geral da Área 10](../README.pt-BR.md) · [English (US)](./README.md)
