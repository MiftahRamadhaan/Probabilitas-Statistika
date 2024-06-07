hist(iris$Petal.Length)
hist(iris$Sepal.Width)
hist(iris$Sepal.Width[iris$Species=="setosa"])
hist(iris$Sepal.Width[iris$Species=="versicolor"])
d=density(iris$Petal.Length) 
plot(d)
d=density(iris$Sepal.Width[iris$Species=="versicolor"]) 
plot (d)
library(ggplot2)
data_rama <- read.table("clipboard", header = TRUE)
qplot(data_rama$AmountSpent, data_rama$Salary)
plot(data_rama$AmountSpent, data_rama$Salary)
library(ggplot2)
direct_marketing <- read.table("clipboard", header = TRUE)
hist(direct_marketing$AmountSpent,
     main = "Histogram of AmountSpent",
     xlab = "AmountSpent",
     ylab = "Frequency",
     col = "green",
     border = "black")
ggplot(direct_marketing, aes(x = AmountSpent)) +
  geom_density(fill = "green", color = "black", alpha = 0.5) +
  labs(title = "Density Plot of AmountSpent", x = "AmountSpent", y = "Density")
library(ggplot2)
data_rama <- read.table("clipboard", header = TRUE)
plot(data_rama$SqFt, data_rama$Price)
