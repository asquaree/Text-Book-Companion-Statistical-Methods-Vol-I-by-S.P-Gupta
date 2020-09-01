#page number-157
library(ggplot2)
library(dplyr)

y<-c("1989-90","1990-91","1992-93","1993-94","1994-95","1995-96","1996-97")
p1<-c(35328,43198,63375,73101,89971,122678,138919)
p1<-p1/1000
p2<-c(27658,32553,53688,69751,82674,106353,118817)
p2<-p2/1000
d<- data.frame(y,p1,p2)
d

q = ggplot( group = 1) + 
  geom_line(data=d, aes(x =y, y = p1), color = "blue", group = 1) +
  geom_line(data=d, aes(x =y, y = p2), color = "red", group = 1)

print(q)