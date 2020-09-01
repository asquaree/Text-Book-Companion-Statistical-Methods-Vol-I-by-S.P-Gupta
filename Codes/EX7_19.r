#page number-204

m<-c("0-10","10-30","30-60","60-80","80-90")
f<-c(5,15,30,8,2)
cf<-cumsum(f)
cf
d=data.frame(m,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=50
l=30
q<-which(d$cf==c)
q
m1=d$m[q]
m1

v=d$f[q]
v
med=l+(( ( z/2 - d$cf[q-1]) / v )*30)
med