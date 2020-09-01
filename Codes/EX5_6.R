#page number-106

a<-c(31,13,46,31,30,45,38,42,30,9,30,30,46,36,2,41,44,18,29,63,44,30,19,5,44,15,7,25,12,30,6,22,24,37,15,6,39,32,21,20,42,31,19,14,23,28,17,53,22,21)

min(a)
max(a)
c<-c('0-10','10-20','20-30','30-40','40-50','50-60','60-70')
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
count7=0
for(i in a)
{
  if(i>=0 & i<10)
  {
    count1=count1+1
  }
  if(i>=10 & i<20)
  {
    count2=count2+1
  }
  if(i>=20 & i<30)
  {
    count3=count3+1
  }
  if(i>=30 & i<40)
  {
    count4=count4+1;
  }
  if(i>=40 & i<50)
  {
    count5=count5+1
  }
  if(i>=50 & i<60)
  {
    count6=count6+1
  }
  if(i>=60 & i<70)
  {
    count7=count7+1
  }
 
}

b<-c(count1,count2,count3,count4,count5,count6,count7)
dataframe<-data.frame(c,b)
dataframe
d<-sum(b)
d
