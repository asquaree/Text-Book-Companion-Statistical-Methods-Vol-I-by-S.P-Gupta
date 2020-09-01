#page number-104

a<-c(57,44,80,75,00,18,45,14,04,64,72,51,69,34,22,83,70,20,57,28,96,56,50,47,10,34,61,66,80,46,22,10,84,50,47,73,42,33,48,65,10,34,66,53,75,90,58,46,39,69)
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
count7=0
count8=0
count9=0
count10=0
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
  if(i>=70 & i<80)
  {
    count8=count8+1
  }
  if(i>=80 & i<90)
  {
    count9=count9+1
  }
  if(i>=90 & i<100)
  {
    count10=count10+1
  }
}

b<-c(count1,count2,count3,count4,count5,count6,count7,count8,count9,count10)
c<-c('0-10','10-20','20-30','30-40','40-50','50-60','60-70','70-80','80-90','90-100')
dataframe<-data.frame(c,b)
dataframe
d<-sum(b)
d
