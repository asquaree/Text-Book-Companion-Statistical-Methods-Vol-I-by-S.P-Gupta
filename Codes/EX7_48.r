#page number-239

x<-c("10-13","13-16","16-19","19-22","22-25","25-28","28-31","31-34","34-37","37-40")
f<-c(8,15,27,51,75,54,36,18,9,7)
mid_p<-c((10+13)/2,(13+16)/2,(16+19)/2,(19+22)/2,(22+25)/2,(25+28)/2,(28+31)/2,(31+34)/2,(34+37)/2,(37+40)/2)
cf<-cumsum(f)
fmid_p=f*mid_p

d=data.frame(x,mid_p,f,fmid_p,cf)
d

mean=sum(fmid_p)/sum(f)
mean

z=tail(d$cf, n=1)
z
o=z/2
o
c=176
q<-which(d$cf==c)
q
m1=d$x[q]
m1
l=22

v=d$f[q]
v
median=l+(( ( z/2 - d$cf[q-1]) / v )*3)
median

mode=3*median -2*mean
mode