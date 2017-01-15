require(MASS)
data("Cars93")
attach(Cars93)
head(Cars93)
lm(Weight ~ MPG.city + EngineSize + Horsepower + Passengers)

linear_model <- lm(Weight ~ MPG.city + EngineSize + Horsepower + Passengers)
summary(linear_model)

attach(iris)
fit <- lm(Petal.Length~Petal.Width)
par(mfrow=c(2,2))
plot(fit)


fit <- lm(Petal.Length~Petal.Width+0)
plot(fit)
plot(Petal.Width,Petal.Length)
plot(Petal.Width,Petal.Length)
abline(lm(Petal.Length~Petal.Width+0))
abline(lm(Petal.Length~Petal.Width))


