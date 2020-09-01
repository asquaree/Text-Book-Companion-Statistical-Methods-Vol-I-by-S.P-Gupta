#page number-145
library(plotrix)

rc<-c(22,18,18,14,7,7,6,3,3,2)
l1<-c("Excise","Customs","borrowing","NON-Tax","deficit","other capital","Corp tax","Income tax","External","other tax")
l2<-c("central plan","interest","defence","Share tax","other non plan","State and UT","Subsideis","Non plan")
rg<-c(25,15,13,14,12,12,5,4)
pie3D(rc,labels=l1)
pie3D(rg,labels=l2)
