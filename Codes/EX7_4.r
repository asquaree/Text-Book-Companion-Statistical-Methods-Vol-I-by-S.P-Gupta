#page numner-185

Marks =c("0-10","10-20","20-30","30-40","40-50","50-60")
mid =c ((0+10) / 2 ,(10+20) / 2 ,(20+30) / 2 ,(30+40) / 2 ,(40+50)
           / 2 ,(50+60) /2)
mid
f =c(5,10,25,30,20,10)
fx = f* mid
b = data.frame ( Marks , mid ,f , fx )
b
mean =( sum( fx ) )/sum( f )
mean