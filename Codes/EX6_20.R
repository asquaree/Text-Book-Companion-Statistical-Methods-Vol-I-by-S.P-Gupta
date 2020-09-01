#page number-156
library(ggplot2)
library(dplyr)

y<-c("April","may","june","july","august","september","october","november","december","january","febrruary","march")
p1<-c(20,27,21,18,26,41,23,17,19,22,30,25)
p2<-c(321,449,310,287,430,710,430,292,300,368,530,432)
d<- data.frame(y,p1,p2)
d



q = ggplot( group = 1) + 
  geom_line(data=d, aes(x =y, y = p1), color = "blue", group = 1) +
  geom_line(data=d, aes(x =y, y = p2), color = "red", group = 1)


print(q)