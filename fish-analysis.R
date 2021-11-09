library(dplyr)
fish_data_cat = fish_data %>% 
  mutate(length_cat = ifelse(length > 200, "big", "small"))
fish_data_cat = fish_data %>% 
  mutate(length_cat = ifelse(length > 300, "big", "small"))

