#page number-216

cf=c(80,77,72,65,55,43,28,16,10,8,0)

f<-c(cf[1]-cf[2],cf[2]-cf[3],cf[3]-cf[4],cf[4]-cf[5],cf[5]-cf[6],cf[6]-cf[7],cf[7]-cf[8],cf[8]-cf[9],cf[9]-cf[10],cf[10]-cf[11])
f
m<-c("0-10","10-20","20-30","30-40","40-50","50-60","60-70","70-80","80-90","90-100")
d=data.frame(m,f)
d
max_f=max(f)
max_f
l=50
q<-which(d$f==max_f)
mode=l+( (d$f[q]-d$f[q-1])/ ((d$f[q]-d$f[q+1])+(d$f[q]-d$f[q-1]) ))*10
mode