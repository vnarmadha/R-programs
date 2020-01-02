#reading data from excel and ploting their frquencies uning line
d=read.table("d:/vn/R programs/II PG 2017.csv",header=T, sep=(","))
d
length(d)
dtab=table(d[3])
dtab
x=17:30
x
plot(x,dtab,type="b",main="Line Graph",xlab="Length of mail id",ylab="Frequency")
points(x,dtab,pch=15)
