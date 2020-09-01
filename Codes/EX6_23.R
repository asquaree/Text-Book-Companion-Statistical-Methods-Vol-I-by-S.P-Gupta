#page number-161

library(ggplot2)
library(dplyr)

t<-c("1993-94","1994-95","1995-96","1996-97","1997-98")
s<-c(100,112,120,133,147)
ss<-log(s,10)
ss
d<-data.frame(t,s,ss)
d
ggplot(d, aes(x=t, y=ss))+geom_path( group = 1)