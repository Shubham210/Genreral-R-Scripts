# Simple for loop which prints integers
for (n in 1:10) {
  print(paste("The number is",n))
}

# This loop assigns variables within the inner-code
for (n in 1:10) {
  n_sq <- n^2
  print(paste("The squared number is",n_sq))
}

# If statement nested inside loop
for (n in 1:10) {
  n_sq <- n^2
  print(paste("The squared number is",n_sq))
  if (n==10) 
  {print("The loop is done!")}
}

# Too many brackets:
for (n in 1:10) {
  print(paste("The number is",n))
}

# Too few brackets:
for (n in 1:10) 
  print(paste("The number is",n))
  
  # Skip a condition:
  for (n in 1:10) {
    if(n==5) {next}
    print(paste("The number is",n))
  }
  
  # Break on a condition:
  for (n in 1:10) {
    print(paste("The number is",n))
    if(n==5) {break}
  }
#___________________________
# While Loop

# A simple while loop:
n=0
while (n<10) {
  n<-n+1
  print(n)
}

# An infinite loop:
n=1
while (n<10) {
  print(paste(n,Sys.time()))
}

# A way to avoid an infinite loop:
n=1
t1<-Sys.time()
while (n<10) {
  if((Sys.time()-t1)>10) {break}
  print(paste(n,Sys.time()))
}

# A repeat loop, which requires a break condition. 
n=1
repeat{
  n<-n+1
  print(mean(rnorm(100)))
  if (n>=100) {break}
}

#____________________________  


# Appending Loop
for (n in 1:1000) {
  m <- mean(rnorm(100))
  print(m)
}

means<-NULL
for (n in 1:1000) {
  m <- mean(rnorm(100))
  means <- rbind(means,m)
}
plot(means)

means <- NULL
system.time(
  for (n in 1:20000) {
    m <- mean(rnorm(100))
    means <- rbind(means,m)
  }
)

means <- numeric(length=20000)
system.time(
  for (n in 1:20000) {
    m <- mean(rnorm(100))
    means[n] <- m
  }
)

# Under the correct notation of vectorized operations, when possible,
# it will be much shorter to write and quicker. Let's
# look at an example of this:

# This function iteratively adds the square root of a series of integers together. 
sqsum <- NULL
for(i in 1:100) {
  sqsum <- sqsum+sqrt(i)
}

# Let's use system time:
sqsum <- NULL
system.time(
  for(i in 1:10000) {
    sqsum <- rbind(sqsum,sqrt(i))
    if(i==10000) {
      sqsum<-sum(sqsum)}
  }
)

# And now on the vectorized form:
sqsum <- sum(sqrt(1:10000))

system.time(
  sqsum <- sum(sqrt(1:10000))
)
# Much faster, and code that is easier to read and write. Most 
# functions tend to be vectorized when possible for this reason.

