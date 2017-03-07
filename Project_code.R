# Read in data
setwd("c:/Users/Tadaishi/SkyDrive/Docs/PhD Epi/Winter_17/Time series/Project/")
boston <- read.table("bostonArmedRobberies.txt", header = F)
colnames(boston) <- c("month", "crimes")
###################################################################################
################################ Plotting the data ################################
###################################################################################
ts.plot(boston$crimes, ylab= "No of armed roberies", xlab="Year-month", gpars=list(xaxt="n"))
axis(side=1, at=seq(1:118), label=boston$month)
