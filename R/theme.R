# Shared look for every graph. Source this at the top of each section.
library(ggplot2)

theme_set(theme_bw())

# Group palette (muted). Use in this order for categories.
pal <- c(
  sage   = "#7A9E9F",
  clay   = "#B07C56",
  purple = "#8E7CA3",
  ochre  = "#C2A14D",
  slate  = "#9AA5B1"
)

scale_colour_group <- function(...) scale_colour_manual(values = unname(pal), ...)
scale_fill_group   <- function(...) scale_fill_manual(values = unname(pal), ...)
