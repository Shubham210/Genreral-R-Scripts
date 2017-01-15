
cities<-c("Seattle","Chicago","Fairbanks")
population<-c(634535,2715000,32312)
averageHigh<-c(54,52,37.9)
contUS<-c(T,T,F)

city.data<-data.frame(cities,population,averageHigh,contUS)

attributes(city.data)

city.data[,1]
city.data[,2]
city.data[1,2]
city.data$cities

str(city.data)
summary(city.data)

require(MASS)
data(Cars93)
class(Cars93)
str(Cars93)

summary(Cars93$Cylinders)

vec <- c(1,2,3,4,5)
mat <- matrix(1:16,ncol=4)
df <- data.frame(strs=c("a","b","c"), nums=1:3, boos=c(T,T,F))

mat 
df

as.data.frame(mat)
as.data.frame(vec)
as.list(mat)
unlist(as.list(mat))
