# Variables in R

a = 10
b <- 20
c <- a + b
c

a<-b<-c
a
b
c

a = 10
b <- 20
c <- a + b

a->b->c
a
b
c

assign("x",25)  # Used in for loop where a variable is not created yet
x

# To see packages loaded in R
search()

install.packages("MASS") # Install a package
require(MASS) # Load Pkg

str <- "Hello World"
str

boolval1 = TRUE
boolval1

boolval2 = F
boolval2

class(boolval1)

is.numeric(a)
is.logical(boolval1)
is.character(str)

# Convert the data types

as.character(a)
as.character(boolval1)

str1 = "12"
str3 <-as.numeric(str1)

str2 = "F"
as.logical(str2)

dir <- getwd()
setwd(dir)

ls()  #List all the variables in directory
rm(x) #Remove a variable from environment

rm(list = ls()) #Remove all variables

sqrt(49)

?sqrt
help(sqrt)
??remove # Search about a function
help.start() # Start help page
example(sqrt)