ggplot(lures[1:10,], aes(QUANTITY, REVENUE)) +
  geom_point(shape = 21, colour = "black", 
             fill = "red", size = 5, stroke = 3)
 
ggplot(lures[1:10,], aes(QUANTITY, REVENUE)) +
  geom_point(shape=2, colour = "black",
             size =5)
