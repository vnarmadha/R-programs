# Caculate first four moments
x=c(1:9)
y=c(1,6,15,25,30,22,9,5,2)
xy=x*y
xysum=sum(xy)
avg=xysum/sum(y)
xminusxbar=x-avg
m2=sum(((xminusxbar)**2*y))/sum(y)
m2
m3=sum(((xminusxbar)^3*y))/sum(y)
m3
m4=sum(((xminusxbar)^4*y))/sum(y)
m4
b1=m3*m3/(m2*m2*m2)
b2=m4/(m2*m2)
b1
b2


