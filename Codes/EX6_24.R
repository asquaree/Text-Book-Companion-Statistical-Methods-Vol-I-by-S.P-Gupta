#page number-155
library(ggplot2)
library(dplyr)

y<-c("1991","1992","1993","1994","1995","1996","1997","1998")
p1<-c(200,300,400,500,600,700,800,900)
p2<-c(2000,3000,4000,5000,6000,7000,8000,9000)

d<- data.frame(y,p1,p2)
d

l = ggplot( group = 1) + 
  geom_line(data=d, aes(x =y, y = p1), color = "blue", group = 1) +
  geom_line(data=d, aes(x =y, y = p2), color = "red", group = 1)

print(l)
p11<-log(p1,10)
p12<-log(p2,10)

d<- data.frame(y,p1,p11,p2,p12)
d

q = ggplot( group = 1) + 
  geom_line(data=d, aes(x =y, y = p11), color = "blue", group = 1) +
  geom_line(data=d, aes(x =y, y = p12), color = "red", group = 1)

print(q)
