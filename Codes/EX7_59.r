#page number-249

x<-c("0-5","5-9.99","10-14.99","15-19.99","20 above")
total=1000
f<-c((total*10/100),200,(total*30/100),250)
f[5]=total- f[1]- f[2]-f[3]-f[4]
f
cf=cumsum(f)
cf
d=data.frame(x,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=600
q<-which(d$cf==c)
q
m1=d$x[q]
m1
l=10

v=d$f[q]
v
median=l+(( ( z/2 - d$cf[q-1]) / v )*(14.99-10))
median
