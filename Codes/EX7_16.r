#page number=201

cf=c(29,224,465,582,634,644,650,653,655)

f<-c(cf[1],cf[2]-cf[1],cf[3]-cf[2],cf[4]-cf[3],cf[5]-cf[4],cf[6]-cf[5],cf[7]-cf[6],cf[8]-cf[7],cf[9]-cf[8])
f
m<-c("0-5","5-10","10-15","15-20","20-25","25-30","30-35","35-40","40-45")
d=data.frame(m,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=465
q<-which(d$cf==c)
q
m1=d$m[q]
m1
l=10

v=d$f[q]
v
med=l+(( ( z/2 - d$cf[q-1]) / v )*10)
med