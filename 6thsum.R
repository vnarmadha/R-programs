f=c(4,6,10,8,4)
lc=cumsum(f)
uc=1:5
for(i in 5:0)
{uc[i]=sum(f[5:i])}
uc
lbx=seq(4,20,4)
lbx
ubx=seq(0,16,4)
ubx
plot(ubx,lc,type="l")
lines(lbx,uc,type="1")