#page number-154
library(ggplot)
library(dplyr)

y<-c("1990-91","1991-92","1992-93","1993-94","1994-95","1995-96","1996-97","1997-98","1998-99")
p<-c(148.4,145.5,151.5,157.3,165.2,160.7,175.7,164.9,177.2)
d<- data.frame(y,p)
d
ggplot(d, aes(x=y, y=p)) + geom_line( group = 1) + geom_point()
