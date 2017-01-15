# Random Numbers

runif(1,0,10) # (n of arg, min, max)
x <-matrix(runif(100,0,5),ncol = 5)

set.seed(5) # Saves same random nos
runif(2,0,10)
runif(2,0,10)
runif(2,0,10)
set.seed(5)
runif(2,0,10)

sample(1:6,5) # We give it a dataset to sample from, and it gives us random values.
sample(x,5)
sample(0:1,100, replace = T)
sum(sample(0:1,100, replace = T))

state.name
sample(state.name,8)

sample(1:5,100,replace = T, prob = c(.2 , .2 , .2 , .2 , .2)) # prob have to add up to 1
table(sample(1:5,100,replace = T, prob = c(.2 , .2 , .2 , .2 , .2)))
table(sample(1:5,100,replace = T, prob = c(.1 , .2 , .3 , .1 , .3)))

rnorm(1,mean=0,sd=100)
x <- rnorm(100,0,10)
mean(x)
sd(x)