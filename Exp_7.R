           #R programming for bionomial distribution#
n=10
p=1/6
dbinom(2,n,p)
pbinom(2,n,p)
rbinom(2,n,p)
x=choose(n, 2)*p^(2)*(1-p)^(n-2)
x
probs=dbinom(x=c(0:n),size = n,prob = p)
probs
probs=round(probs,4)
probs
x=0:n
x
y=data.frame(x,probs)
par(mar = rep(2, 4))
plot(y)
n=50
p=0.33
dbinom(2,n,p)
prob=dbinom(x=c(0:n),size=n,prob=p)
prob=round(prob,4)
x=0:n
z=data.frame(x,prob)
plot(z)


