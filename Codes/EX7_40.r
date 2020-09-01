#page number-230

x<-c(8,25,17)
w<-c(5,3,4)
xx<-log10(x)
fx=xx*w
data.frame(x,w,xx,fx)
GM=15.3
w1=(sum(fx)-sum(w)*log10(GM))/(log10(GM)-log10(30))
w1