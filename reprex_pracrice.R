# ---------------Practicing reprex ------------------#

library(tidyverse)
library(palmerpenguins)


penguins |>
  select(species, body_mass_g, flipper_length_mm, year) |>
  filter(species == "Chinstrap") |>
  str_to_lower(species) |>
  group_by(island) |>
  summarize(mean(body_mass_g, na.rm = TRUE),
            mean(flipper_length_mm, na.rm =TRUE))


### A REPREX
library(tidyverse)
warpbreaks |> 
  str_to_lower(wool)


### THE FIXING CODE
# Mutating the new column





### A REPREX WITH A SYNTHESIZED DATA FRAME
library(tidyverse)
matrix <- tribble(~"character1", ~"number 2",
    "a", 20,
    "BBBBBBaaaa", 1,
    "c", 13)


matrix <- matrix |> 
  mutate(character1 = str_to_lower(character1))










