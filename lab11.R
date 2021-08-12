#Problem 1a
alpha=5
beta=2
EX = alpha*beta
EX
VX = (beta^2)/ alpha
VX
#1b
N = 1000 # number of samples generated
n = 4 # sample size
Xbars = numeric(N)
for (i in 1:N)
{
Xsamp = rgamma(n, alpha, 1/beta)
Xbars[i] = mean(Xsamp)
}
Xbars
#1iv
hist(Xbars)
mean(Xbars)
sd(Xbars)
quantile(Xbars)

qqnorm(Xbars)

#1c

N = 1000 # number of samples generated
n = 10 # sample size
Xbars = numeric(N)
for (i in 1:N)
{
Xsamp = rgamma(n, alpha, 1/beta)
Xbars[i] = mean(Xsamp)
}
hist(Xbars)
mean(Xbars)
sd(Xbars)
quantile(Xbars)

qqnorm(Xbars)

#Problem 2
beta=2
N = 1000 # number of samples generated
n = 200 # sample size
Xbars = numeric(N)
for (i in 1:N)
{
Xsamp = rexp(n, 1/beta)
Xbars[i] = mean(Xsamp)
}
#Xbars
hist(Xbars)
mean(Xbars)
sd(Xbars)
quantile(Xbars)

qqnorm(Xbars)

#Problem 3a
E(p hat)= E(X/n) = np/n = p
V(p hat)= V(X/n) = npq/n2 = pq/n

#Problem 3b
p = .1
N = 1000 # number of samples generated
n = 4 # sample size
Xbars = numeric(N)
for (i in 1:N)
{
Xsamp = rbinom(n, 10, prob=p)
Xbars[i] = mean(Xsamp)
}
qqnorm(Xbars)
lines(seq(-3,3,0.1), (seq(-3,3,0.1)*sd(Xbars))+mean(Xbars), col='red')

p = .3
N = 1000 # number of samples generated
n = 10 # sample size
Xbars = numeric(N)
for (i in 1:N)
{
Xsamp = rbinom(n, 10, prob=p)
Xbars[i] = mean(Xsamp)
}
qqnorm(Xbars)
lines(seq(-3,3,0.1), (seq(-3,3,0.1)*sd(Xbars))+mean(Xbars), col='red')

p = .5
N = 1000 # number of samples generated
n = 10 # sample size
Xbars = numeric(N)
for (i in 1:N)
{
Xsamp = rbinom(n, 10, prob=p)
Xbars[i] = mean(Xsamp)
}
qqnorm(Xbars)
lines(seq(-3,3,0.1), (seq(-3,3,0.1)*sd(Xbars))+mean(Xbars), col='red')

#Problem 4a
x1=runif(1000)
x2=runif(1000)
hist(x1)
y=-log(x1)
hist(y)

#4b
x3=runif(1000,0,2*3.1416)
z1=sqrt(2*y)*cos(x3)
z2=sqrt(2*y)*sin(x3)
hist(z1)
hist(z2)
plot(z1,z2)

#4c
plot(x1,x2)
#4d





