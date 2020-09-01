#page number=200

m<-c("409.5-419.5","419.5-429.5","429.5-439.5","439.5-449.5","449.5-459.5","459.5-469.5","469.5-479.5")
f<-c(14,20,42,54,45,18,7)
cf=cumsum(f)
cf
d=data.frame(m,f,cf)
d
z=tail(d$cf, n=1)
z
c=median(d$cf)
q<-which(d$cf==c)
q
m1=d$m[q]
m1
l=439.5

v=d$f[q]
v
med=l+(( ( z/2 - d$cf[q-1]) / v )*10)
med