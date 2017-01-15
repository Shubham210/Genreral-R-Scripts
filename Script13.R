x <- rnorm(100)
qqnorm(x)
qqline(x)
library("MASS")
data(Cars93)
attach(Cars93)

qqnorm(MPG.city)
qqline(MPG.city)

y <- rnorm(100)
qqplot(x,y)
qqline(x,MPG.city)
qqplot(EngineSize,MPG.city)
qqplot(scale(EngineSize),scale(MPG.city))
qqline(scale(MPG.city))

x<- c(1,2,5,2,3,1,5,7,3,5,8,9)
scale(x)
mean(x) # Which is equal to the scaled center
sd(x)
(x-mean(x))/sd(x) # Same as the result of scale(x)
