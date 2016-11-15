# simple file to read, analyze and plot

# First we read a set of meteorological observations.
# The file is constructed of a date, hour (24 observation per day, 3 days), temperature and humidity
meteo = read.csv('meteo data.csv',header=T)


# plot data
plot(meteo$hour,meteo$temp,type="p",col="red",main = "Temperture through the day",xlab = "Hour", ylab = "Temp [C]")

# plotting a second graph
plot(meteo$hour,meteo$hum,type = "p",col="blue",main = "Humidity through the day",xlab = "Hour", ylab = "RH [%]")

