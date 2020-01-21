
oakland_hot_temps_feb <- c(59, 59, 57, 53, 50, 54, 55, 54, 55, 52, 54, 53, 61, 60, 54, 55, 55, 58, 57 , 57, 58, 54, 56, 57, 57, 59, 56)
oakland_hot_temps_mar <- c(56, 60, 57, 56, 59, 60, 55, 55, 55, 56, 64, 61, 63, 67, 67, 67, 71, 71, 67, 61, 62, 59, 62, 63, 63, 64, 62, 64, 63, 67, 71)
oakland_hot_temps_apr <- c(63, 63, 61, 63, 62, 67, 70, 71, 67, 68, 64, 68, 74 ,62, 60, 64, 69, 85, 67, 61, 65, 72, 86, 79, 66, 71, 67, 64, 67, 64)
oakland_hot_temps_may <- c(70, 72, 69, 64, 64, 63, 66, 66, 65, 67, 67, 64, 66, 66, 66, 61, 64 , 58, 61, 64, 65, 68 , 66, 66, 62, 64 , 66, 68, 61, 68)
oakland_hot_temps_jun <- c(69, 68, 70, 79, 74, 69, 73 , 85, 90, 95, 97, 82, 70, 67, 64, 65, 72, 70, 70, 70, 70, 80, 78, 74, 73 , 69, 72, 71, 69, 69)
oakland_hot_temps_jul <- c(70, 69, 70, 71, 73, 71, 67, 66, 70, 74, 72 , 71, 69, 68, 75, 76, 78, 74, 76, 74, 72, 76, 71, 86, 73, 72, 81, 79, 70, 71, 74)
oakland_hot_temps_aug <- c(78, 72, 74, 74, 73, 70, 71, 74, 77, 73, 83, 90, 95, 75, 73, 72 , 74, 74, 74, 81, 84, 73, 81, 92, 95, 81, 68, 70, 68, 67)
oakland_hot_temps_sep <- c(78,72, 74, 74, 73, 70, 71, 74, 77, 73, 83, 90, 95, 75, 73, 72, 74 , 74, 74, 81, 84, 73, 81, 92, 95, 81, 68, 70, 68, 67)
oakland_hot_temps_oct <- c(70,75, 67, 73, 79, 80, 86, 79, 72, 78, 76, 76, 70, 67, 66, 65, 69, 66, 67, 71, 78, 82, 82, 90, 85, 73, 71, 70, 73, 70, 68)
oakland_hot_temps_nov <- c(71,70, 75, 71, 70, 61, 60, 64, 60, 63, 72, 72, 61, 62, 67, 68, 74, 72, 65, 73, 62, 65, 66, 66, 65, 54, 51, 51, 53, 55)
oakland_hot_temps_dec <- c(57,61, 59, 58,59,66,63,61, 58, 59, 61, 63, 59, 59, 58, 60, 58, 57, 60, 57, 61, 57, 54, 56, 55, 58, 59, 58, 56, 57, 63)
oakland_hot_temps_jan <- c(58,60, 60, 60, 58, 58, 57, 57, 57,57, 59, 55, 56, 57, 52, 52,55, 58, 56, 55)


oakland_hot_temps_both <- c(
oakland_hot_temps_feb, 
oakland_hot_temps_mar, 
oakland_hot_temps_apr,
oakland_hot_temps_may,
oakland_hot_temps_jun,
oakland_hot_temps_jul,
oakland_hot_temps_aug,
oakland_hot_temps_sep,
oakland_hot_temps_oct,
oakland_hot_temps_nov, 
oakland_hot_temps_dec, 
oakland_hot_temps_jan

)

darion_is_cool <- 1738
print(darion_is_cool)

really_cool_darion <- 'yes sheck wes'
print(really_cool_darion)

private_twitter <- TRUE
print(private_twitter)


print(sd(oakland_hot_temps_dec))
print(mean(oakland_hot_temps_dec))
print(median(oakland_hot_temps_dec))
print('')

print(sd(oakland_hot_temps_jan))
print(mean(oakland_hot_temps_jan))
print(median(oakland_hot_temps_jan))
print('')

print(sd(oakland_hot_temps_both))
print('this is the mean of all the temperatures')
print(mean(oakland_hot_temps_both))
print(median(oakland_hot_temps_both))

## Cooler Way to do it, called 'piping' works with the magrittr package, possible in codecademy
#mean_of_data <- oakland_hot_temps_both %>%
 # mean(oakland_hot_temps_both)
#mean_of_data


#this one is not mine, used for demonstrative purposes. 
boxplot(oakland_hot_temps_both, pch=15,
 main="Boxplot (oakland_hot_temps_both)" , 
 col = "lightblue",
 xlab = 'Middle boxes represent 2nd/3rd Quartile',
pars = list(boxwex = 5))


#histogram of the data
hist(oakland_hot_temps_both, 
col="pink",
main = "Histogram of the Frequency of each range of Temperature from Feb 2019 - January 2020",
xlab = "Temperature (Fahrenheit)",
ylab = "Frequency (# of times)",
border = "black",
breaks = 20
)

#Bad representation of the Data, too cluttered to see anything but the general trend
barplot(oakland_hot_temps_both,
 main="Temperature of each Day",
   xlab="Day",
   ylab =' Temp',
   col = 'purple', #Doesn't work for some reason??
   horiz = TRUE) #case where it works ,but it makes a bad graph worse

boxplot(oakland_hot_temps_both, main="Boxplot of the Temperature Data",
 xlab="Temperature (Fahrenheit)",
 horizontal = TRUE, 
 range = 0)


##Don't do this without context!!!!!!
dotchart(oakland_hot_temps_both,
ylab = "Month, ascending from Feb 2019 to January 2020",
xlab = 'Temperature (Fahrenheit)',
color = 'blue',
cex = 0.5
)

##Don't do this with this type of data!!!
pie(oakland_hot_temps_both)
