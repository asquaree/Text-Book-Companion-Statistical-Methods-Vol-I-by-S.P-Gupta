#page number-210

f<-c(4,6,10,10,25,22,18,5)
cf<-cumsum(f)
m<-c(5,10,15,20,25,30,35,40)
cf
plot(m,cf,ylim=c(1,100))
l=lines(m,cf)
med=cf[8]/2
med
abline(h=med)
points(24,med)
median=50

q1=cf[8]/4
abline(h=q1)
points(17.5,q1)
Q1=17.5

q3=3*cf[8]/4
abline(h=q3)
points(29.53,q3)
Q3=29.53