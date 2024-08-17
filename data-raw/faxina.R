library(tidyverse)
dd <- readxl::read_xlsx("data-raw/DADOS MESTRADO - ELIZEU.xlsx") %>%
  janitor::clean_names()

write_rds(dd, "data/data_set.rds")
