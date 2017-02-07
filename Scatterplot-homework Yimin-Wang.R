setwd("C:/Users/xyxw008/Documents/V/HU/Academic/502 Assignment")
scatter=read.csv("C:/Users/xyxw008/Documents/V/HU/Academic/502 Assignment/Workbook_Example_Bivariate_dataset.csv", header=TRUE)
summary(scatter)
plot(scatter$Number.of.Defective.Items,scatter$Profit,
     type="p",
     ylab="Profit", #a title for the y axis
     #ylim=c(0,1200), #change the dimensions of the y axis
     xlab="Number of defective items", #a title for the x axis
     main="Profit vs. Number of defective items", #an overall title for the plot
     frame.plot=FALSE, #border of the plot
     pch=8, #plotting character - symbol to use
     cex=0.8, #character (or symbol) expansion: a numerical vector.
     col="blue")
scatter$Profit
