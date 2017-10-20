## Course Project Assignment: Exploratory Data Analysis, Graph1
## Description: 
## This assignment uses data from the UC Irvine Machine Learning Repository, a popular repository for machine learning datasets. 
## In particular, we will be using the “Individual household electric power consumption Data Set” which I have made available on 
## the course web site:
## Dataset: Electric power consumption [20Mb]
## Description: Measurements of electric power consumption in one household with a one-minute sampling rate over a period of almost 
## 4 years. Different electrical quantities and some sub-metering values are available.
## The 9 variables in the dataset are taken from the UCI web site.
## Generating Plot 3
columnlines <- c("black", "red", "blue")
labels <- c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3")
plot(finalData$SetTime, finalData$Sub_metering_1, type="l", col=columnlines[1], xlab="", ylab="Energy sub metering")
lines(finalData$SetTime, finalData$Sub_metering_2, col=columnlines[2])
lines(finalData$SetTime, finalData$Sub_metering_3, col=columnlines[3])
legend("topright", legend=labels, col=columnlines, lty="solid")
