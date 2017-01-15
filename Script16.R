nums<-c(1,2,3,4)
strings<-matrix(c("a","b","c","d","e","f"),ncol=3)
boos<-c(T,T,F,T,F)

x<-list(nums,strings,boos)
x

x[1]
x[2]
x[3]

x[[1]][1]

x[[2]][1]

x[[3]][1]


x[[2]][1,2]


x<-list("Numb"=nums,"stri"=strings,"bol"=boos)
x
x$Numb
attributes(x)
names(x)
attach(x)
Numb
stri
detach(x)
unlist(x)
x

newx <- c(x,"Date"=as.character(Sys.Date()))
newx