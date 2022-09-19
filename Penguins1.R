penguins %>%
  select(-species)

penguins %>%
  rename(island_new=island)

penguins %>%
  rename_with(penguins, tolower)

clean_names(penguins)
