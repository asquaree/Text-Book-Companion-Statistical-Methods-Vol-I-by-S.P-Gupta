#page number-243

x<-c(0,1,2,3,4,5,6,7,8,9,10)
f<-c(2,5,7,11,18,24,12,8,6,4,3)
fx<-x*f
data.frame(x,f,fx)
total=sum(fx)
avg=total/sum(f)
avg
mode=max(f)
mode
q<-which(f==mode)
x[q]