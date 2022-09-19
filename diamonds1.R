view(diamonds)

library("tidyverse")
library("ggplot2")

ggplot(data=diamonds) + 
  geom_smooth(mapping=aes(x=carat,y=price)) +
  labs(title = "Diamonds: Carat vs. Price", subtitle = "Relationshiop between the carat of a Diamond and it's price") +
  annotate("text", x =1,y=10000, label = "Looks like a positive linear relationship")