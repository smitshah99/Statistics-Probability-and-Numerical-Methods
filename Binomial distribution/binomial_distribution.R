print("Binomial_distribution")

#p(x=4)
dbinom(x=4,size=20,prob=1/6)
#p(x<=4)
#p(x=0)&p(x=1)&...&p(x=4)
dbinom(x=0:4,size=20,prob=1/6)
sum(dbinom(x=0:4,size=20,prob=1/6))
pbinom(q=4,size=20,prob=1/6,lower.tail=T)
#p(x>=4)
pbinom(q=4,size=20,prob=1/6,lower.tail=F)
