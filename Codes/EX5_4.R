#page number-105

a<-c(15,45,40,42,50,60,62,68,70,42,75,75,80,81,25,26,31,32,78,45,31,45,42,43,55,56,78,80,81,62,60,62,58,69,70,45,50,56,72,58,75,62,62,65,60,70,35,37,40,55)
min(a)
max(a)
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
count7=0

for(i in a)
{
  if(i>=15 & i<25)
  {
    count1=count1+1
  }
  if(i>=25 & i<35)
  {
    count2=count2+1
  }
  if(i>=35 & i<45)
  {
    count3=count3+1
  }
  if(i>=45 & i<55)
  {
    count4=count4+1;
  }
  if(i>=55 & i<65)
  {
    count5=count5+1
  }
  if(i>=65 & i<75)
  {
    count6=count6+1
  }
  if(i>=75 & i<85)
  {
    count7=count7+1
  }
}
b<-c(count1,count2,count3,count4,count5,count6,count7)
c<-c('15-25','25-35','35-45','45-55','55-65','65-75','75-85')
dataframe<-data.frame(c,b)
dataframe
d<-sum(b)
d


