library("tidyverse"); library("patchwork"); library("scales");
theme_set(theme_minimal()); theme_update(panel.grid.minor = element_blank())

library(tidytuesdayR)
tuesdata <- tidytuesdayR::tt_load(2022, week = 13)
sports <- tuesdata$sports
sports <- tuesdata$sports |>
  tibble()
view(sports) |> glimpse()
