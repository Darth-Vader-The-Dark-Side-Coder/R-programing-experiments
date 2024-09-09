    #Random Variable and Probability Distributions#
#Aim-Conducting random experiment with probability concept#
sample(1:50,5)
sample(1:5,10)
sample(1:6,10,replace = TRUE)
dice_s=as.vector(outer(1:6,1:6,paste))
dice_s
dice_p=as.vector(outer(1:6,1:6))
dice_p
sample(c('H','T'),10,replace = TRUE)
sample(c("success","fail"),10,replace = T, prob = c(0.9,0.1))
sample(c("success","fail"),10,replace = T)
n=5
r=2
choose(n,r)
n=10;k=4;
p=factorial(10)/factorial(10-4)
p
n=5
library(prob)
tosscoin(n)
prob::tosscoin(n)
tosscoin(n,makespace = TRUE)
n=3
rolldie(n)
m=3
rolldie(n,nsides = m)
rolldie(n,makespace = TRUE)
x=c(0,1,2,3)
p=c(1/8,3/8,3/8,1/8)
expectation_x=sum(x*p)
expectation_x
mean=expectation_x
mean
variance=sum((x^2*p)-(mean^2))
variance
  