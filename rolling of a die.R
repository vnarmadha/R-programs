#simulate rolling of a die and prepare the frequency table
roll=sample(1:6,200,T)
roll
rtab=table(roll)
rtab
barplot(rtab,xlab="Die number",ylab="Frequency", main="Frequency Distribution ", col="orange")
