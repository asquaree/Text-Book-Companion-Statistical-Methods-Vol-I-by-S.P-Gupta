#page number-53

x<-c("0-10","10-20","20-30","30-40","40-50","50-60")
f<-c(8,15,22,20,10,5)
cf<-cumsum(f)
d=data.frame(x,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=45
q<-which(d$cf==c)
q
m1=d$x[q]
m1
l=20

v=d$f[q]
v
median=l+(( ( z/2 - d$cf[q-1]) / v )*10)
median

g=max(f)
gg<-which(d$f==g)
gg
g1=d$x[gg]
g1
l1=20
mode= l1 +((f[gg]-f[gg-1])/((f[gg]-f[gg-1]) + (f[gg]-f[gg+1])))*10
mode

mean=(3*median -mode)/2
mean