# 36-315 Final Project: College Scorecard

Riyana, Leo, Leonard, and Atharv. Report due Monday Dec 7, 2026 (self-contained HTML).

## Setup
1. Clone the repo and open `36315-college-scorecard.Rproj` in RStudio.
2. In the Console (not in a .qmd): `install.packages(c("tidyverse", "here"))`
3. Download the raw Scorecard CSV from the shared Google Drive into `data/raw/`. It is ignored by git on purpose.
4. Run `R/clean.R` once to create `data/scorecard_clean.csv` (or pull it if it is already committed).

## Layout
- `report.qmd`: main report, pulls in each section. Render this one.
- `sections/<name>.qmd`: one file per person, one research question each.
- `R/theme.R`: shared theme and palette. Every section sources it.
- `R/clean.R`: raw data to clean CSV.
- `data/`: cleaned data only.

## Workflow
- Edit only your own section file.
- `git pull` before you start, commit often, `git pull` again before `git push`.
- Render `report.qmd` before pushing to check nothing breaks.

## Requirements checklist (from the handout)
- [ ] 4 research questions, one owner each
- [ ] At least 8 graphs, at least 2 per question (a faceted graph counts as one)
- [ ] At least 3 graph types from Weeks 1-7 and at least 3 from Weeks 8-14
- [ ] At most two 1D graphs
- [ ] Presentation: one graph each, 2+ variables, unique graph type, unique variable, has annotation
