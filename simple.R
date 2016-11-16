# 
# simple file to read, analyze and plot


# plot data
plot(meteo$hour,meteo$temp,type="p",col="red",main = "Temperture through the day",xlab = "Hour", ylab = "Temp [C]")

# plotting a second graph
plot(meteo$hour,meteo$hum,type = "p",col="blue",main = "Humidity through the day",xlab = "Hour", ylab = "RH [%]")

