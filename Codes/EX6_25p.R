#page number-156
library(ggplot2)
library(dplyr)
library ( agricolae )


t<-c("0-10","10-20","20-30","30-40","40-50","50-60","60-70","70-80","80-90","90-100")
m<-c(1,2,3,4,5,6,7,8,9,10)
p<-c(8,12,22,35,40,60,52,40,30,5)
d<-data.frame(m,p)
d
p.hist(p,xlim=c(0,100),break=10,las=1)