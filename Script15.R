x <- 1:9
ax <- array(x)
attributes(x)
attributes(ax)


attributes(ax)$dim
ax <- array(x,dim=c(3,3))
ax
attributes(ax)
attributes(ax)$dim[1] #No of Rows
attributes(ax)$dim[1] #No of Coloumns

x <- 1:12
ax <- array(x,dim=c(3,2,2))
ax
ax[1,2,1] # 1st row of 2nd col of 1st matrix
ax*2
ax[1:2,2,]

ax[1:2,2,] <- 0
ax[1:2,2,]

dim(ax) <- c(12,1)
ax