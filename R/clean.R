# Data cleaning script (data lead).
# Input:  data/raw/<Scorecard institution-level CSV>  (from the shared Google Drive, not in git)
# Output: data/scorecard_clean.csv  (small, committed to git, used by every section)
#
# Notes from planning:
# - Missing values appear as "NULL" and "PrivacySuppressed".
# - Coded categories (e.g. CONTROL) need to become labeled factors.
# - Agree as a group on which schools to keep and which ~15 columns.

library(tidyverse)

# TODO
