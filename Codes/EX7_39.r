#page number-230

x<-c(260,180,220,230,120,200)
w<-c(46,10,8,20,12,4)
xx<-log10(x)
fx=w*xx
data.frame(x,w,xx,fx)

GM=10^(sum(fx)/sum(w))
GM