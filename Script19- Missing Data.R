Data <-read.table("Weights.txt",header = T, sep = '.')
Data
is.na(Data)
is.na(Data[1,1])
Data[1,2]<-NA

mean(Data$Height)
mean(na.omit(Data$Height))
mean(Data$Height, na.rm = T)
na.omit(Data$Height)
complete.cases(Data)

complete.Data <- Data[complete.cases(Data),]
complete.Data

prices <- data.frame(Comp.X=cumsum(rnorm(100)),Comp.Y=cumsum(rnorm(100)))
par(mfrow=c(2,1))
plot(prices$Comp.X, type = 'l')
plot(prices$Comp.Y, type = 'l')

prices[12:22,1] <-NA
prices[73:91,2] <-NA
plot(prices$Comp.X, type = 'l')
plot(prices$Comp.Y, type = 'l')

require(xts)
prices<- na.locf(prices)
plot(prices$Comp.X, type = 'l')
plot(prices$Comp.Y, type = 'l')

prices[12:22,1] <-NA
prices[73:91,2] <-NA
prices <- na.fill(prices,fill='extend')
plot(prices[,1], type = 'l')
plot(prices[,2], type = 'l')


0/0
is.nan(0/0)
is.infinite(21/0)



