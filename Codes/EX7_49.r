#page number-240

x<-c("61-75","76-90","91-105","106-120","121-135","136-150")
f<-c(3,4,5,5,7,6)
b<-c(10,15,20,25,30,35)
fx<-f*b
data.frame(x,f,b,fx)
avg_bonus=sum(fx)/sum(f)
avg_bonus