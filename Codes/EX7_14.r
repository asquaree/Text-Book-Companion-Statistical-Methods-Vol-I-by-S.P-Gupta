#page number=200
m<-c("45-50","40-45","35-40","30-35","25-30","20-25","15-20","10-15","5-10")
f<-c(10,15,26,30,42,31,24,15,7)

d=data.frame(m,f)
d
d<- d[seq(dim(d)[1],1),]
d
cf=cumsum(d$f)
cf
d$cf=cf
d
c<-median(cf)
q<-which(d$cf==c)
q
m1=d$m[q]
m1
l=25
z=tail(d$cf, n=1)
z
v=d$f[q]
v
med=l+(( ( z/2 - d$cf[q-1]) / v )*5)
med
