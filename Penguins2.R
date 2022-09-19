library("tidyverse")
library("ggplot2")
library("palmerpenguins")

ggplot(data=penguins) + 
  geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g)) +
  labs(title = "Palmer Penguins: Body Mass vs. Flipper length", subtitle = "Sample of Three Penguin Species") +
  annotate("text", x =220,y=3000, label = "The Gentoos are the largest")

  
