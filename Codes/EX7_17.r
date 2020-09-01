#page number-202

m<-c("110-120","120-130","130-140","140-150","150-160","160-170","170-180","180-190","190-200")
f<-c(6,25,48,72,116,60,38,22,3)
cf<-cumsum(f)
cf
d=data.frame(m,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=267
q<-which(d$cf==c)
q
m1=d$m[q]
m1
l=150

v=d$f[q]
v
med=l+(( ( z/2 - d$cf[q-1]) / v )*10)
med