library("ggplot2")
library("tidyverse")

ggplot(lures, aes(REVENUE)) +
  geom_histogram()

ggplot(lures, aes(REVENUE)) +
  geom_density()

ggplot(lures, aes(REVENUE)) +
  geom_histogram(bins = 40)

ggplot(lures, aes(REVENUE)) +
  geom_histogram(binswidth = 50)

ggplot(lures, aes(SHOP.ID, REVENUE)) +
  geom_boxplot()

ggplot(lures, aes(SHOP.ID, REVENUE)) +
  geom_violin()

ggplot(lures, aes(SHOP.ID, REVENUE)) +
  geom_boxplot()

ggplot(lures, aes(SHOP.ID)) +
  geom_bar()

ggplot(lures, aes(QUANTITY, REVENUE)) +
  geom_point() + 
  theme_gray()


ggplot(lures, aes(x = QUANTITY, y = REVENUE, color=SHOP.ID)) +
  geom_point() +
    theme(axis.test = element_text(size = rel(1.25), angle = 25, face = "bold"),
          legend.key = element_rect(fill="red"))

ggplot(lures, aes(x = QUANTITY, y = REVENUE)) +
  geom_point() +
  ggtitle(label = "Revene Dependancy on Quantity",
          subtitle = "Linear Relation Between \nSold Quantity and Revenue")

ggplot(lures, aes(x = QUANTITY, y = REVENUE)) +
  geom_point() +
  labs(title = "Revenue Dependency on Quantity",
      subtitle = "Linear Relation Between \nSold Quanity and Revenue",
      caption = " Data collected from 9 differnt American Shops",
      tag = "Happy Anglers Products")

ggplot(lures, aes(x = QUANTITY, y = REVENUE)) +
  geom_point() +
  labs(title = "Revenue Dependency on Quantity",
       subtitle = "Linear Relation Between \nSold Quanity and Revenue",)
  theme(plot.title = element_text(hjust = .05))