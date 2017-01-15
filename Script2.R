data("Cars93")
summary(Cars93)

x <- 5
x^2
x**3
round(pi,0)
round(pi,2)
ceiling(pi)
floor(pi)

z<- -3
abs(z)
sqrt(abs(z))

log(x) 
log10(x)

exp(1)
factorial(5)

vec <- c(11,12,13,14,15,16,17,18,18,19)
vec <- 1:5
vec
vec <- 4.8 : 9.8
vec[3]
vec[2:4]
vec[-3] # Everything except third object
vec[-(1:3)]

x<- c(1,2,3,3)
y<- 66:74
z<- c(vec,x,y, 4:6)
z
length(z)

vec_str <- c("Hello", "Hi", "Welcome")
comb <- c(vec_str, vec, T, F)
comb

x*2
a <- x+10
a
a <- 4 * 1:5

seq(2,6,.1)
seq(from=4,to=9,by=pi)

seq(10,1,-2)

all(seq(5) == 1:5)
seq(5) == 1:10

rep(a,5)
rep(":]",10)