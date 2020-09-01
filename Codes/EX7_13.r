#page number=198
a<-c(1000,1500,800,2000,2500,1800)
f<-c(24,26,16,20,6,30)
final_a = matrix(0,1,length(a))
final_a
i=1
for (j in 1:6){
  for (k in 1:f[j]){
    final_a[i] = a[j]
    i = i +1 
  }
}
final_median = median(final_a)
final_median