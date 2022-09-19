library(tidyverse)
datos <- read_csv("github_data.csv")

ggplot(datos)+
  geom_point(aes(work.hours, happiness))
#hola guapa!  
