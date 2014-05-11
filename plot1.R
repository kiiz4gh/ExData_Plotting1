#reads data. amended data loaded. original data was pruned, and ";" changed to ","
# using a text editor.
#this scripts creates a histogram. the original data can be found at "https://github.com/rdpeng/ExData_Plotting1"
data<-read.csv("./data/household_power_consumption_amended.txt",bg="transparent")
png(filename="plot1.png")
hist(data$Global_active_power, xlab="Global Active Power",col="red", main="Global Active Power")
dev.off()