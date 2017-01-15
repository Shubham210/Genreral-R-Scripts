require(datasets)
data("iris")
head(iris)

num_iris <- iris[,1:4] # To pull only numeric rows
max(num_iris)
apply(num_iris,2,FUN=max)
apply(num_iris,1,FUN=max)
apply(num_iris,2,FUN=range)
apply(num_iris,2,FUN=sd)

iris_split <- split(iris, iris$Species)
lapply(iris_split, summary) # Works like apply, except it works on each component of the list
sapply(iris_split, summary, simplify = T) # Gives simplified form
??base::apply