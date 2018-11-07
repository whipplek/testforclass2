# example code

library (tidyverse)

head(iris)
plot1 <- ggplot(iris, aes(x=Sepal.Length, y=Petal.Length, color = Species)) + geom_point()

 
ggsave("images/fig1.png", plot1, width=6, height=6)



## second plot

plot2 <- ggplot(iris, aes(x=Sepal.Length, y=Petal.Width, color = Species)) + geom_point()

plot2

ggsave("images/fig2.png", plot2, width=6, height=6)
