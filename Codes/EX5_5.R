#page number-106

a<-c(30,42,30,54,40,48,15,17,51,42,25,41,30,27,42,36,28,26,37,54,44,31,36,40,36,22,30,31,19,48,16,42,32,21,22,46,33,41,21)
22-17
27-22
min(a)
max(a)
c<-c('15-19','20-24','25-29','30-34','35-39','40-44','45-49','50-54')
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
count7=0
count8=0

for(i in a)
{
  if(i>=15 & i<=19)
  {
    count1=count1+1
  }
  if(i>=20 & i<=24)
  {
    count2=count2+1
  }
  if(i>=25 & i<=29)
  {
    count3=count3+1
  }
  if(i>=30 & i<=34)
  {
    count4=count4+1;
  }
  if(i>=35 & i<=39)
  {
    count5=count5+1
  }
  if(i>=40 & i<=44)
  {
    count6=count6+1
  }
  if(i>=45 & i<=49)
  {
    count7=count7+1
  }
  if(i>=50 & i<=54)
  {
    count8=count8+1
  }
}
b<-c(count1,count2,count3,count4,count5,count6,count7,count8)
dataframe<-data.frame(c,b)
dataframe
d<-sum(b)
d
