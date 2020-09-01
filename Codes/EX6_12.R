#page number-141

y<-c("I","II","III","IV","V","VI","VII","VIII")
o<-c(1960,4672,8577,16566,35595,69380,180000,325000)
s<-sqrt(o)
ss<-(s)/200
d<-data.frame(y,o,s,ss)
d
barplot(height=d$ss,names=d$y,width=d$ss)