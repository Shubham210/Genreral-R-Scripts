greeting<-"Hello"
greetings<-c("Hello","Hi","Hey","Welcome")
name<-"World"

Q<-"What is a pirate's favorite programming language?"
A<-"Rrrrrrrrrr"

substr(Q,2,6)
nchar(Q)
substr(Q,nchar(Q)-8,nchar(Q))

substr(greetings,nchar(greetings)-1,nchar(greetings))

paste(greeting,name)
paste(greeting,name,sep = "")
paste(greeting,",",name,"!",sep = " ")

paste("x",1:10,sep = "")

grep("He",greetings)

greetings[grep("He",greetings)]

grep("He",greetings,value = TRUE)

grep("New",state.name,value = T)

strsplit(Q, " ")

sub("pirate","statistician",Q) # Only replaces first occourance
gsub("a","@",Q) # Replaces all occourances