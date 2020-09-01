#page number=216

f<-c(2,5,12,17,14,6,3,1)
max_f=max(f)
max_f
l=107.5

q<-which(f==max_f)
mode=l+( (f[q]-f[q-1])/ ((f[q]-f[q+1])+(f[q]-f[q-1]) ))*5
mode


