Sys.Date()
time1 <- Sys.time()

Sys.Date() + 1 # Tomorrow's Date
time1 - 60 # Adds/ Subs in terms of seconds

class(Sys.Date())
class(Sys.time())
as.numeric(Sys.time())
as.character(Sys.time())

date <- Sys.Date() - 1:10
date <- Sys.Date() - 10:1
dates <- Sys.Date() - 100:1
months(dates)

seq(as.POSIXct("2013-07-1 00:00:00"), as.POSIXct("2013-07-1 23:00:00"), by = 'hour')
seq(as.POSIXct("2013-07-1 00:00:00"), as.POSIXct("2013-07-1 23:00:00"), by = 'min')
seq(as.POSIXct("2013-07-1 00:00:00"), as.POSIXct("2013-07-1 23:00:00"), by = 'sec')

Sys.time() - (12:1)*3600

time2 <- Sys.time()
time2-time1
difftime(time2,time1)
difftime(time2,time1, units = 'sec')
difftime(time2,time1, units = 'hour')
difftime(time2,time1, units = 'day')