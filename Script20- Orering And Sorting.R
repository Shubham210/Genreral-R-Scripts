require(MASS)
data(petrol)
petrol
?petrol # To get details of dataset and know what each col means

names(petrol) <- c("ID","SpecGrav","VaporPressure","VolCrude","VolGas","PercCrude") # To rename the coloumn function

order(petrol$VaporPressure)

petrol[order(petrol$VaporPressure),]
petrol[order(petrol$VaporPressure,decreasing = T),]
petrol[order(petrol$VaporPressure,petrol$VolGas,decreasing = T),]

newPetrol <- petrol[order(petrol$PercCrude,decreasing = T),]
petrol$PercCrude[1:10] <- NA
newPetrol <- petrol[order(petrol$PercCrude,decreasing = T,na.last = T),] #na.last makes all NA's @ last

newPetrol[,order(names(petrol))] # Arrange names by alphabatical ord in col.