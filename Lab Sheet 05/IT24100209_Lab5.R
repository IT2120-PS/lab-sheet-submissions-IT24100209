setwd('C:\\Users\\IT24100209\\Desktop\\sb4')

#1
Delivery_Times <- read.table('Exercise - Lab 05.txt', header = TRUE)
fix(Delivery_Times)

#2
hist(Delivery_Times$Delivery_Time, 
     breaks = seq(20, 70, length.out = 10), 
     right = TRUE, 
     main = "Histogram of Delivery Times", 
     xlab = "Delivery Time (minutes)", 
     ylab = "Frequency")
#3
#The shape of the cumulative frequency polygon (ogive) shows how the data is distributed:
#Steep rise early, then flattening: Likely right-skewed (more values on the lower end).
#Smooth, gradual rise: Suggests a normal distribution (evenly spread out).

Flat sections: Could indicate gaps or areas with no data.

#4
plot(breaks[-1], cum_freq, 
     type = "l", 
     main = "Cumulative Frequency Polygon (Ogive) of Delivery Times", 
     xlab = "Delivery Time (minutes)", 
     ylab = "Cumulative Frequency", 
     lwd = 2)