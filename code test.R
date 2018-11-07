# example code

library (tidyverse)

head(iris)
plot1 <- ggplot(iris, aes(x=Sepal.Length, y=Petal.Length, color = Species)) + geom_point()

 
ggsave("images/fig1.png", plot1, width=6, height=6)
