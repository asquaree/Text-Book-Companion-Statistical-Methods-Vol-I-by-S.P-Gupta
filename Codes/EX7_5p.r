#page numner-185

Marks =c("0-10","10-30","30-60","60-100")
mid =c ((0+10) / 2 ,(10+30) / 2 ,(30+60) / 2 ,(60+1000)/2)
mid
f =c(5,12,25,8)
fx = f* mid
b = data.frame ( Marks , mid ,f , fx )
b
mean =( sum( fx ) )/sum( f )
mean