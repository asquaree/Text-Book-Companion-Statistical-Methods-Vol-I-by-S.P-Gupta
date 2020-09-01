#page number=245

d<-c(-3,-2 ,-1,0,1,2)
f<-c(5,10,25,30,20,10)
fd<-f*d
data.frame(d,f,fd)
mean_c=33
mean_ic=35
i=(mean_c - mean_ic)/(sum(fd)/sum(f))
i

l=35-i/2
h=35+ i/2
l
h
class_intrvl<-c("0-10","10-20","20-30","30-40","40-50","50-60")
class_intrvl