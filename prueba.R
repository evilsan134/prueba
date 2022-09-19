library(tidyverse)
datos <- read_csv("github_data.csv")

ggplot(datos)+
  geom_point(aes(work.hours, happiness))+
  
#hola guapa!  
  
  
#nueva grafica

datos %>%
  ggplot(aes(x=work.hours, y=happiness))+
  geom_line(color="blue")
  geom_point(shape=20, color= "black", fill=#69b3a2, size=6) +
  theme_ipsum() +
    ggtitle ("prueba graf")
               


