iris %>%
  summarise_if(is.numeric, mean) %>%
  knitr::kable()
