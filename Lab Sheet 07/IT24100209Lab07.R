getwd()
setwd("C:\Users\Dell\Desktop\IT24100209lab07")
getwd()

#Exercise

#Question 1
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#Question 2
pexp(2, rate = 1/3, lower.tail = TRUE)

#Question 3
#Part 1
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
#Part 2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
