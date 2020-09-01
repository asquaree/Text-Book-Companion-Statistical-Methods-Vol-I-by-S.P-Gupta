#page number-76
#(1)
l<-c('less than 5yrs','5-10yrs','10-15yrs','more than 15yrs')
a<-c(2000,3000,1500,880)
a_<-a*10/100
b<-c(250,220,170,80)
b_<-b*10/100
c<-c(50,80,30,40)
c_<-c*10/100
total=c(a_[1]+b_[1]+c_[1],a_[2]+b_[2]+c_[2],a_[3]+b_[3]+c_[3],a_[4]+b_[4]+c_[4])
total
dataframe<-data.frame(l,a_,b_,c_,total)
dataframe
net=c(sum(a_),sum(b_),sum(c_),sum(total))
net
#(2)
aa=(net[4]*5)/10
aa
bb=(net[4]*3)/10
cc=(net[4]*2)/10

a_a<-c(aa*4/10,aa*3/10,aa*2/10,aa*1/10)
b_b<-c(bb*4/10,bb*3/10,bb*2/10,bb*1/10)
c_c<-c(cc*4/10,cc*3/10,cc*2/10,cc*1/10)
total_total=c(a_a[1]+b_b[1]+c_c[1],a_a[2]+b_b[2]+c_c[2],a_a[3]+b_b[3]+c_c[3],a_a[4]+b_b[4]+c_c[4])
total_total
dataframe_<-data.frame(l,a_a,b_b,c_c,total_total)
dataframe_
