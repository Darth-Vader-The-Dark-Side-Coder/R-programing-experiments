            #POISSON DISTRIBUTION And NORMAL DISTRIBUTION
p5=dpois(x=5,lambda = 7)
p5
round(p5,4)
p5=dpois(x=0:5,lambda = 7)
p5
round(p5,4)
sum(dpois(0:5,lambda = 7))
round(ppois(q=5,lambda = 7,lower.tail = F))
n=100
X.val=0:100
P.val=dpois(X.val,4)
EX=sum(X.val*P.val)
EX
Var=sum((X.val-EX)^2*P.val)
Var
dpois(0:10,2)
p=data.frame(0:10,dpois(0:10,2))
p
round(p,4)
ppois(0:10,2)
ppois(16,lambda = 12)
ppois(16,lambda = 12,lower=FALSE)
0:10
round(dpois(10:2),3)
ppois(6,2)
sum(dpois(0:6,2))
1-ppois(6,2)
round(cbind(0:10,dpois(0:10,2),ppois(0:10,2)),3)
plot(0:10,dpois(0:10,2),type = "h",xlab = "y",ylab = "p(y)",main="poisson Distribution (mu=2)")
x=seq(-10,10,by=0.1)
x
y=dnorm(x,mean =2.5,sd=0.5)
plot(x,y)
x=seq(0,1,by=0.02)
y=qnorm(x,mean = 2,sd=1)
plot(x,y)
n=50
y=rnorm(n)
y
hist(y,main="Title-Normal distribution")
x=seq(-3,3,lenght=200)
y=dnorm(x,mean=0,sd=1)
plot(x,y)
plot(x,y,type="l")



