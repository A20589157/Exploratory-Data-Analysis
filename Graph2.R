## Course Project Assignment: Exploratory Data Analysis, Graph1
## Description: 
## This assignment uses data from the UC Irvine Machine Learning Repository, a popular repository for machine learning datasets. 
## In particular, we will be using the “Individual household electric power consumption Data Set” which I have made available on 
## the course web site:
## Dataset: Electric power consumption [20Mb]
## Description: Measurements of electric power consumption in one household with a one-minute sampling rate over a period of almost 
## 4 years. Different electrical quantities and some sub-metering values are available.
## The 9 variables in the dataset are taken from the UCI web site.
plot(finalData$SetTime, finalData$Global_active_power, type="l", col="black", xlab="", ylab="Global Active Power (kilowatts)")
