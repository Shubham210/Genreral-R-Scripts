require(MASS)
data("Cars93")
head(Cars93)
ncol(Cars93)
attach(Cars93) # Pull the data withour specifying dataset again and again
plot(x=Price,y=Weight) # If you dont use attach function, you have to use Cars93$Price and Cars93$Weight
plot(x=Weight,y=MPG.city)
abline(lm(MPG.city~Weight),col='red')
abline(h=max(MPG.city),col='purple')
abline(v=max(Weight),col='blue')
pairs(~Weight+Price+MPG.city+EngineSize,main='Scatterplot Matrix')

orderCars <- Cars93[order(MPG.city),]
attach(orderCars)
dotchart(MPG.city,labels = paste(Manufacturer,Model),cex = .5)
