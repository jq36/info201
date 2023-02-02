library(dplyr)
data <- read.csv("person.csv")
sampled_data <- data %>% sample_n(8000)