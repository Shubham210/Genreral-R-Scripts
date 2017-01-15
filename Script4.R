A <- matrix(c(1,11,2,22,3,33,4,44,5,55),nrow = 2,ncol = 5)
t(A)
vec <- c(1,2,3,4)
dim(vec)
t(vec)
dim(t(vec))
vec[2]
A[1,2]
A[2,]
A[,2]

A <-matrix(seq(1,21,1),nrow = 7)
A[c(2,5),]
diag(5)

B <-matrix(seq(21,34,1),nrow = 7)
nrow(B)
A+B

C <- B

all(C==B)

B[4,1] = 100

all(C==B)

C==B
