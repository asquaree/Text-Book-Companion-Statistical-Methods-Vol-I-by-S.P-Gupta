#page number-208

m<-c("100-1100","1100-1200","1200-1300","1300-1400","1400-1500","1500-1600","1600-1700")
f<-c(6,10,22,30,16,14,12)
cf<-cumsum(f)
cf
w<-c(1100,1200,1300,1400,1500,1600,1700)
plot(w,cf)
l=lines(w,cf)
slope1=(84-68)/(1500-1400)
slope1
y1=(slope1*(1430-1400))+68
y1
slope2=(68-38)/(1400-1300)
slope2
y2=(slope2*(1365-1300))+38
y2
y1-y2
#The answer may slightly vary due to rounding off values.
d=data.frame(m,f,cf)
d
z=tail(d$cf, n=1)
z
o=z/2
o
c=68
q<-which(d$cf==c)
q
m1=d$m[q]
m1
l=1300

v=d$f[q]
v
med=l+(( ( z/2 - d$cf[q-1]) / v )*100)
med