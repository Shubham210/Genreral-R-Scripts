x <- c(1,2,3,4,5,6,7,8,9,9)
y <- seq(1.1,2,.1)
z <- x^2/.5
sum(y)
length(z)
min(x,y)
max(z)
range(y,z)
range(y)[2] #max
mean(y)
median(z)
mad(x) # Median absolute Deviation
var(x)
sd(x)
sqrt(var(x))==sd(x)
cor(x,y) # Correlation
cor(x,x)
cov(x,y) # Covariance
table(x)