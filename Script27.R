attach(Cars93)
attach(Cars93)
model <- lm(Weight~MPG.city+EngineSize+Horsepower+Passengers)
summary(model)
attributes(model)
model$coefficients
coef(model)
model$residuals
residuals(model)
plot(residuals(model))
model$fitted
fitted(model)
plot(Weight,model$fitted,type = 'p', col = 'blue')
abline(c(1,1))
training_index <- sample(1:nrow(Cars93),size = round(nrow(Cars93)*.75))
trainCars <- Cars93[training_index,]
testCars <- Cars93[-training_index,]
attach(trainCars)
model <- lm(Weight~MPG.city+EngineSize+Horsepower+Passengers)
predict(model)
test_predict <- predict(model,newdata = testCars)
test_predict
test_actual <- Cars93$Weight[-training_index]
errors <- test_actual - test_predict
plot(errors)
RMSEtest <- sqrt(mean(errors^2))
RMSEtrain <- sqrt(mean(model$residuals^2))
RMSEtrain
RMSEtest