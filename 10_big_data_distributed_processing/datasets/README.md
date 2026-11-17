# Data provenance and local-use register / Registro de proveniência e uso local

The reviewed notebooks were validated with historical **local** copies. The public repository must not automatically redistribute these files. / Os notebooks revisados foram validados com cópias **locais** históricas. O repositório público não deve redistribuí-las automaticamente.

| Local file | Needed by revised notebooks? | Provenance / publication status |
|---|---|---|
| `flights.csv` | Yes / Sim | 10,000-record local sample. Its 2014 SEA/PDX structure resembles `pnwflights14`, which uses US Bureau of Transportation Statistics data. The sample's exact lineage and redistribution conditions are **not yet verified**. Do not commit. |
| `airports.csv` | Yes / Sim | Airport lookup; source and redistribution terms **not verified**. Do not commit. |
| `crx_data.data` | Yes / Sim | 690-row format corresponding to [UCI Credit Approval](https://archive.ics.uci.edu/dataset/27/credit+approval), J. R. Quinlan (1987), DOI [10.24432/C5FS30](https://doi.org/10.24432/C5FS30), CC BY 4.0. Confirm exact copy/source integrity and document attribution before redistributing. |
| `airplanes.csv` | No / Não | Historical aircraft metadata; exact source/licensing unverified. Do not commit. |
| `sms.csv` | No / Não | 5,574 local rows (semicolon-separated, added ID); resembles [UCI SMS Spam Collection](https://archive.ics.uci.edu/dataset/228/sms+spam+collection), Almeida and Hidalgo (2011), DOI [10.24432/C5CC84](https://doi.org/10.24432/C5CC84), CC BY 4.0. Local transformations and exact record correspondence **not verified**. Do not commit. |
| `points.tsv` | No / Não | Local point sample; source unverified. Do not commit. |
| `2017_real_estate.csv` | No / Não | Historical property listings including street-address fields; potential privacy/provenance considerations. Do not commit. |

## Reproduction / Reproduzibilidade

- The notebooks use relative `datasets/` paths, especially `flights.csv`, `airports.csv`, and `crx_data.data`.
- To reproduce the author's local run, obtain datasets through their legitimate source or from an authorized local copy, and preserve the expected schema and filenames.
- An identified upstream project is **not** proof that a particular local file is an unmodified copy or may be redistributed.
- Notebook execution was validated **locally**; cloning the public repository alone is **not sufficient** to rerun all 16 notebooks until a documented, legally distributable dataset setup is supplied.
- Do not publish raw historical data, property addresses, privately sourced datasets, or licenses inferred from filenames alone.

This file is documentation only; it contains no raw dataset records. / Este arquivo contém apenas documentação, sem registros dos datasets.
