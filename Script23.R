file.exists("simple.csv")
file.rename("simple.csv","SSimple")
list.files()
file.info("SSimple.csv")
file.info("SSimple.csv")$size
file.create("empty.csv")
 
x <- 1:10
object.size(x)

y <- rnorm(10000)
z <- rnorm(10000000)

object.size(y)
object.size(z)
object.size(ls())
ls()