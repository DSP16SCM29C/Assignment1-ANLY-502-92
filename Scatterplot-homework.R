> setwd("C:/Users/Seungyeon_L/Desktop/Seungyeon_RFolder")
> mytable=read.csv("C:/Users/Seungyeon_L/Desktop/Seungyeon_RFolder/Workbook_Example_Bivariate_dataset.csv", header=TRUE)
mytable
plot(mytable$Profit, mytable$Number.of.Defective.Items,
     main="Profit and Defective Item Scatter Plot",#title name
     xlab="Proffit in Thousands",#x-axis name
     ylab="Number of Defective Items",#y-axis name
     frame.plot=false,#yes, put line
     pch=1, #circle shape
     cex=1, #defalt size
    col="red" #red
    )
