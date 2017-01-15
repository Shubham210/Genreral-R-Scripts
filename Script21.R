require(MASS)
data("Cars93")
head(Cars93) # Or use dim

Cars93[,c("Model","Type","Price")]  # Or Cars93[,c(2,3,5)] 

Cars93[,which(colnames(Cars93)=="Model")]
which(colnames(Cars93)=="Model") # Use it for subsetting rows

Cars93[which(Cars93$Cylinders=="rotary"),]
Cars93[which(Cars93$Cylinders=="8"),c("Model","Price")]

mean(Cars93[which(Cars93$Cylinders=="6"),c("Price")])

FordData <- Cars93[which(Cars93$Manufacturer=="Ford"),c("Model","Price","MPG.city","AirBags","Cylinders")]
FordData

FordData[-which(FordData$Cylinders==6)]