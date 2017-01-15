test_csv <- read.csv("simple.csv")
test_csv

attributes(test_csv)

test_csv <- read.csv("simple.csv",header=F) # We dont want this
test_csv

test_csv <- read.csv("simple.csv",header=T) # We dont want this
test_csv

class(test_csv$trial) # Factor

test_csv <- read.csv("simple.csv",header=T, stringsAsFactors = F) # We dont want this
test_csv
class(test_csv$trial) #Character

test_table <- read.table("Weights.txt")
test_table

test_table <-read.table("Weights.txt",header = T, sep = '.')
test_table












