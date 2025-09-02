getwd()
setwd("C:\\Users\\it24100209\\Desktop\\IT24100209")
getwd()

###Exercise 01
##Question 01
#Part 01
#Binomial Distribution
#Here, random variable X has binomial distribution with n=44 and p=0.92

#Part 02
dbinom(40,44,0.92)

#part 03
pbinom(35, 44, 0.92, lower.tail = TRUE)


#part 04
1 - pbinom(37, 44, 0.92, lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)

#part 05
pbinom (42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)

##Question 02
#Part 01
#Number of babies born in a hospital on a given day

#Part 02
#poisson distribution

#Part 03
dpois (6,5)

#part 04
ppois (6,5, lower.tail = FALSE )


###Exercise 02
##Question 01
#part 01
#Here, random variable X has binomial distribution with n = 50 and p = 0.85

#part 02
1 - pbinom(47, 50, 0.85, lower.tail = FALSE)

##Question 02
#part 01
#Random variable X = number of calls received in one hour

#part 02
#Here, random variable x has poisson distribution with lambda = 12

#part 03
dpois(15, 12)
