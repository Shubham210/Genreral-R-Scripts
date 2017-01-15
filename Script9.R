x <- rnorm(1000)
xU <- runif(1000)
csum_x <- cumsum(x)
plot(x)
plot(xU)
plot(csum_x) # Random Walk
plot(x,type='l')
plot(csum_x,type='l') # Lines
plot(csum_x,type='p') # Point 
plot(csum_x,type='h') # Histogram
plot(csum_x,type='o',col='blue') # Points and Lines
plot(csum_x,type='s') # Steps
plot(rnorm(10),type='s') # Steps

csum_y <- cumsum(rnorm(1000))
csum_z <- cumsum(rnorm(1000))
random_data <- cbind(csum_x,csum_y,csum_z)
plot(csum_x,type='l',col='blue',ylim=c(min(random_data),max(random_data)))
lines(csum_y,col='green')
lines(csum_z,col='red')
points(rowMeans(random_data),col='yellow')