require(MASS)
data("caith")
eyecolor <- rowSums(caith)
haircolor <- colSums(caith)
barplot(haircolor)
barplot(eyecolor)
barplot(eyecolor,main='Eye-color',xlab = "color",ylab = "No of people", density = c(5,10,15,20))

barplot(t(as.matrix(caith)),col = c('blue','green','purple','orange'))
barplot(as.matrix(caith),col = c('blue','green','purple','orange'),beside = T)

hist(as.matrix(caith))
hist(as.matrix(caith),breaks = 10)

r<- rnorm(10000)
hist(r,breaks = 100)

r<-rchisq(10000,df=2)
hist(r,breaks = 100)


r<-rchisq(10000,df=5)
hist(r,breaks = 100)