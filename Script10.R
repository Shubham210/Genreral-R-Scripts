cumsumX<-cumsum(rnorm(1000))
cumsumY<-cumsum(rnorm(1000))
cumsumZ<-cumsum(rnorm(1000))
random_data<-cbind(cumsumX,cumsumY,cumsumZ)

graphics.off()
par("mar") # Returns 5.1 4.1 4.1 2.1
par(mar=c(4,3,3,2))

plot(cumsumX,type='l',col='blue',ylim=range(random_data))
lines(cumsumY,col='green',lty=2)
lines(cumsumZ,col='red',lty=3)

plot(cumsumX,type='l',col='blue',ylim=range(random_data),lwd=2)
lines(cumsumY,col='green',lty=2,lwd=2)
lines(cumsumZ,col='red',lty=3,lwd=2)
title(main='Stock Prices',col.main='purple',font.main=3) #font.main=3 means italics

plot(cumsumX,type='l',col='blue',ylim=range(random_data),lwd=2,main='Stock Prices',xlab='Time',ylab='Price')