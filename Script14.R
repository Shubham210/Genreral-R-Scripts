library("MASS")
data(Cars93)
attach(Cars93)

plot(x=Weight,y=MPG.city)
plot(x=Weight,y=Price)

par(mfrow=c(2,1))
plot(x=Weight,y=MPG.city)
plot(x=Weight,y=Price)


par(mfrow=c(2,2))
plot(x=Weight,y=MPG.city)
plot(x=Weight,y=Price)
plot(x=EngineSize,y=Price)
plot(x=EngineSize,y=Weight)

matrix(c(1,2,1,3),nrow = 2, ncol = 2, byrow = TRUE)


layout(matrix(c(1,2,1,3),nrow = 2, ncol = 2, byrow = T))
plot(x=Weight,y=Price)
plot(x=EngineSize,y=Price)
plot(x=EngineSize,y=Weight)



