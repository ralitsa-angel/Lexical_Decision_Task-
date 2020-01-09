library(tidyverse)

kali_dat <- read_csv('experimental_trials.csv') %>%
  mutate(size = nchar(words))

write.csv(kali_dat, 'experimental_trials1.csv', row.names=FALSE)
