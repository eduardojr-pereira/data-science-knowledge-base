# Dataset provenance and usage

## MovieLens

Files:
- movies.csv
- ratings.csv

Source: MovieLens Latest Small, GroupLens Research,
University of Minnesota.

Official dataset:
https://grouplens.org/datasets/movielens/latest/

Usage terms:
https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html

The [dataset-specific GroupLens usage license](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html) requires:

- Acknowledgment of the dataset in resulting publications (see citation below).
- No statement or implication of endorsement by the University of Minnesota or GroupLens.
- Redistribution, including transformed datasets, only under these same conditions.
- Prior permission from GroupLens for commercial or revenue-bearing purposes.

Derived CSV rankings and other outputs can also be subject to these conditions. The repository's MIT / CC BY-NC licenses cover only eligible author-owned content, not the MovieLens dataset or third-party rights.

Citation:
Harper, F. M., & Konstan, J. A. (2015).
The MovieLens Datasets: History and Context.
ACM Transactions on Interactive Intelligent Systems.
https://doi.org/10.1145/2827872

## Synthetic book-feedback example

Notebook 16 generates a small fictional book catalog and user interactions directly in Python. No third-party book dataset is needed or distributed. A zero means an interaction without an explicit rating **only by definition of this educational fixture**; positive scores 1–10 are explicit ratings. These synthetic outcomes are not population estimates or evidence about real readers.

Third-party dataset terms take precedence over the
repository's licenses for original educational content.
