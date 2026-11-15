# statistical-analysis-projects
List of all statistical analysis projects done at Baylor, or for fun.

## STA 4373 – Computational Methods in Statistics (Baylor University)

Each project is a Quarto (`.qmd`) document written in R. Render with `quarto render <file>.qmd` from inside the project's folder.

| Folder | Project | Data | Key R tools |
|---|---|---|---|
| [`hw4-ncaa-fbs-spending`](hw4-ncaa-fbs-spending) | NCAA Division I FBS athletics: expenditures vs. revenues, Texas football revenue and net return | [TidyTuesday 2022, week 13](https://github.com/rfordatascience/tidytuesday/tree/master/data/2022/2022-03-29) (U.S. Dept. of Education EADA data), downloaded with `tidytuesdayR` | ggplot2, scales |
| [`hw5-mclennan-county-covid`](hw5-mclennan-county-covid) | McLennan County COVID-19 new cases: cleaning a wide Excel sheet, reshaping, time series, day-of-week reporting patterns | Texas DSHS *COVID-19 New Cases Over Time by County* (included `.xlsx`) | readxl, janitor, lubridate |
| [`hw6-trump-tweets`](hw6-trump-tweets) | Donald Trump's public tweets: tweet length, time of day, most-mentioned and most-retweeted accounts, LLM sentiment analysis | `dt_tweets.rds` (included) | stringr, hms, mall + Ollama (llama3.2:1b) |
| [`hw7-apple-stock`](hw7-apple-stock) | AAPL candlestick charts (daily, weekly, quarterly) and S&P 500 five-year net returns | Yahoo Finance via `tidyquant::tq_get()` (downloaded when the document runs) | tidyquant, lubridate |

### Notes
- **HW7 data cache:** `SP500.rds` and `SP500_prices.rds` are not in the repo. `SP500_prices.rds` is ~300 MB, over GitHub's 100 MB file limit. The document rebuilds both caches on its first run.
- **HW6 sentiment analysis** needs a local [Ollama](https://ollama.com) install with the `llama3.2:1b` model.
