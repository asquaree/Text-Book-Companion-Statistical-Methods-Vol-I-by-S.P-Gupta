#page number-217

m<-c("100-110","110-120","120-130","130-140","140-150","150-160","160-170","170-180")
f<-c(4,6,20,32,33,17,8,2)

max_f=max(f)
max_f
cf=cumsum(f)
cf

d=data.frame(m,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=62
q<-which(d$cf==c)
q
m1=d$m[q]
m1
l=130

v=d$f[q]
v
median=l+(( ( z/2 - d$cf[q-1]) / v )*10)
median
mid=c((100+110)/2,(110+120)/2,(120+130)/2,(130+140)/2,(140+150)/2,(150+160)/2,(160+170)/2,(170+180)/2)
mid
fx = f* mid
b = data.frame ( c, mid ,f , fx )
b
mean =( sum( fx ) )/sum( f )
mean

mode=3*median-2*mean
mode