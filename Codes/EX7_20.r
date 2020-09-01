#page number=207

c_i=(7.5-2.5)
c_i

c<-c("0-5","5-10","10-15","15-20","20-25")
f<-c(7,18,25,30,20)
cf<-cumsum(f)
d=data.frame(c,f,cf)
d

q1=tail(d$cf, n=1)/4
q1
c1=25
q1_1<-which(d$cf==c1)
q1_1
m1=d$c[q1_1]
m1
l1=5
v1=d$f[q1_1]
v1
Q1=l1+((q1-d$cf[q1_1-1])/v1)*5
Q1


q3=3*tail(d$cf, n=1)/4
q3
c3=80
q3_3<-which(d$cf==c3)
q3_3
m3=d$c[q3_3]
m3
l3=15
v3=d$f[q3_3]
v3
Q3=l3+((q3-d$cf[q3_3-1])/v3)*5
Q3

d3=3*tail(d$cf, n=1)/10
d3
c3_3=50
d3_3<-which(d$cf==c3_3)
d3_3
md3=d$c[d3_3]
md3
ld3=10
vd3=d$f[d3_3]
vd3
D3=ld3+((d3-d$cf[d3_3-1])/vd3)*5
D3

p20=20*tail(d$cf, n=1)/100
p20
cp20=25
p20_20<-which(d$cf==cp20)
p20_20
mp20=d$c[p20_20]
mp20
lp20=5
vp20=d$f[p20_20]
vp20
P20=lp20+((p20-d$cf[p20_20-1])/vp20)*5
P20
