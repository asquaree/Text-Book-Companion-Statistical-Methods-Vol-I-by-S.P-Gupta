#PAGE NUMBER--202

variable=c("0-10","10-20","20-30","30-40","40-50","50-60","60-70")
f=c(10,20,NA,40,NA,25,15)
data.frame(variable,f)
q=170-(10+20+40+25+15)
q
median=35
cumf=-((((median-30)/10)*40)-170/2)
cumf
f1=(cumf-10-20)
f1
f2=q-f1
f2

ff=c(10,20,35,40,24,25,15)
data.frame(variable,ff)
mid=c((0+10)/2,(10+20)/2,(20+30)/2,(30+40)/2,(40+50)/2,(50+60)/2,(60+70)/2)   

fx=ff*mid

A=35
h=10
d=(mid-A)/h
fd=ff*d
a=data.frame(variable,ff,mid,d,fd)
a
mean=A + h* sum(fd)/sum(ff)
mean

