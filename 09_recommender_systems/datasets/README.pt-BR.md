<a id="readme-top"></a>

<div align="center">

[🇺🇸 English](./README.md) &nbsp;|&nbsp; [🇧🇷 Português](./README.pt-BR.md)

# Proveniência e Uso dos Datasets — Sistemas de Recomendação

*Área 09 · MovieLens Latest Small e exemplo didático sintético*

</div>

## Datasets Publicados

O repositório contém **dois** CSVs do **MovieLens Latest Small**, desenvolvido pelo **GroupLens Research, Universidade de Minnesota**. O [README oficial](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) descreve uma versão gerada em **26 de setembro de 2018**, com 100.836 avaliações de 9.742 filmes. O subconjunto publicado aqui contém apenas `movies.csv` e `ratings.csv`; o pacote oficial também inclui `links.csv` e `tags.csv`, que **não estão incluídos neste repositório**.

| Arquivo publicado | Linhas | Colunas | SHA-256 dos bytes publicados |
|---|---:|---|---|
| [`movies.csv`](./movies.csv) | 9.742 | `movieId`, `title`, `genres` | `5a5f32dd9bb3797b8e728a1b98958789d2b13f294a69fdfbc5727f8a9611aa07` |
| [`ratings.csv`](./ratings.csv) | 100.836 | `userId`, `movieId`, `rating`, `timestamp` | `aa289ca83157595d0df6aea1be6a4ded676ddc4385472e8313a8ed9805352646` |

Os hashes foram calculados a partir do acervo da área e conferidos como os **mesmos objetos Git publicados no commit `4ff0a4a`**. As quantidades e os esquemas são compatíveis com a documentação oficial, mas **não foi realizada uma comparação binária independente com o download original da GroupLens**. Também não foi comprovada a data exata de obtenção ou o procedimento de aquisição. Estes hashes verificam a **integridade da cópia publicada**, não são checksums oficiais da fonte.

## Condições de Uso da Fonte

Os dados **não** estão cobertos pela licença MIT do código nem pela CC BY-NC do conteúdo didático autoral deste repositório. Consulte os [termos oficiais da GroupLens](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) antes de reutilizar ou derivar arquivos. Entre as condições estão:

- Reconhecer o uso do dataset nas publicações resultantes (referência abaixo).
- Não alegar nem sugerir endosso da GroupLens ou da Universidade de Minnesota.
- Redistribuir arquivos, inclusive transformações, somente sob as mesmas condições de uso do dataset.
- Obter autorização prévia da GroupLens para uso comercial ou gerador de receita.

Rankings, predições e resumos derivados publicados em `../outputs/` também podem estar sujeitos às condições da fonte. A mera presença de arquivos no Git não concede novos direitos de uso.

**Referência recomendada:** Harper, F. M., & Konstan, J. A. (2015). *The MovieLens Datasets: History and Context*. ACM Transactions on Interactive Intelligent Systems. https://doi.org/10.1145/2827872

## Exemplo Didático Sintético de Feedback de Livros

O notebook [`16_estudo_integrador_movielens_livros.ipynb`](../16_estudo_integrador_movielens_livros.ipynb) gera, em Python, um pequeno catálogo fictício e interações simuladas. **Não** utiliza nem publica bases de livros de terceiros. **Nesse exemplo específico**, `0` significa interação sem avaliação explícita, enquanto notas de 1–10 são avaliações explícitas segundo a convenção didática. Esses registros não descrevem leitores reais.

Os dois CSVs sintéticos gerados pelo notebook 16 passaram por revisão individual de conteúdo e proveniência e estão incluídos nesta publicação; o `.gitignore` da raiz continua bloqueando apenas os dois arquivos históricos derivados de Book-Crossing (`16_ranking_livros_amostra.csv` e `16_resumo_feedback_livros.csv`) até comprovar os direitos de reutilização. Os demais outputs novos também exigem revisão antes do versionamento.

**Outputs sintéticos revisados (SHA-256 dos candidatos à publicação):**

| Output | Registros | SHA-256 |
|---|---:|---|
| [`16_ranking_livros_sintetico.csv`](../outputs/16_ranking_livros_sintetico.csv) | 5 livros fictícios | `ba8e2513cf5152e798d9be0545ae5993d45989324255cad862c9a61783c8c043` |
| [`16_resumo_feedback_livros_sintetico.csv`](../outputs/16_resumo_feedback_livros_sintetico.csv) | 1 resumo (12 interações) | `15600176828031a28080ca67d31a307b168fc458eab6baa3e6896dff4de55193` |

Esses arquivos derivam de livros e interações fictícios criados no próprio notebook, **não** de avaliações reais de livros do MovieLens ou Book-Crossing. São exercícios didáticos, não comprovação de eficácia de recomendação.

## Reprodutibilidade

Execute os notebooks a partir de `09_recommender_systems/`, preservando os nomes e esquemas dos CSVs. Confira os arquivos publicados sem modificá-los:

```bash
sha256sum datasets/movies.csv datasets/ratings.csv
```

Compare os valores com a tabela. Um SHA-256 igual comprova integridade em relação à **cópia publicada no repositório**, não ao download original da GroupLens. Para interpretar métricas de recomendação, mantenha separação explícita entre treino, validação e teste e consulte o [README da Área 09](../README.pt-BR.md) para instalação e limitações.
