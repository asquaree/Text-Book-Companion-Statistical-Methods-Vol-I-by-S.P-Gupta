#page number-158

t<-c("1988-89","1989-90","1990-91","1991-92","1992-93")
q<-c(70.5,73.6,74.3,73.7,71.5,54.1,49.8,55.1,55.1,56.0,13.8,12.8,14.3,12.0,14.5,31.5,34.8,32.7,26.3,34.7)

z<-c("R","W","P","O")
group<-rep(z,each=5)
group
library(ggplot2)
library(dplyr)

data <- data.frame(t,q,group)
data

## stacked area chart
ggplot(data, aes(x=t, y=q, fill=group)) + 
  geom_area()
