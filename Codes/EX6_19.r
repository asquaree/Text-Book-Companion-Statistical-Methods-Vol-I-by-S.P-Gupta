#page number-155
library(ggplot2)
library(dplyr)

y<-c("1987-1988","1988-99","1989-1990","1990-91","1991-92","1992-93","1993-94","1994-95","1995-96","1996-97")
p1<-c(3284.4,3842.1,4346.5,4983,5602.9,6261.7,7195.7,8402.6,9578.4,10771.2)
p2<-c(1900.9,2059,2157.1,2222.2,2175.1,2243.1,2337.2,2473.2,2608.2,2761.4)
d<- data.frame(y,p1,p2)
d

q = ggplot( group = 1) + 
  geom_line(data=d, aes(x =y, y = p1), color = "blue", group = 1) +
  geom_line(data=d, aes(x =y, y = p2), color = "red", group = 1)

print(q)