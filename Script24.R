require(datasets)
data("iris")
iris
head(iris)
summary(iris)

names(iris)
dim(iris)
any(is.na(iris))

iris_split <- split(iris,iris$Species)
summary(iris_split$setosa)
summary(iris_split$versicolor)
summary(iris_split$virginica)

plot(x=iris$Petal.Length,y=iris$Petal.Width,
     col=ifelse(iris$Species=="setosa","blue",
                ifelse(iris$Species=='virginica',"red","green")))

legend("topleft",legend=c("setosa","virginica","versicolor"),
       col=c("blue","red","green"),pch=1)

#For more understanding of ifelse, try bellow code ->
ifelse(1:5>2, "BIG", "SMALL")


plot(x=iris$Petal.Length,y=iris$Sepal.Width,
     col=ifelse(iris$Species=="setosa","blue",
                ifelse(iris$Species=='virginica',"red","green")))


cor(iris[,1:4])
t.test(iris$Sepal.Length,iris$Sepal.Width)




