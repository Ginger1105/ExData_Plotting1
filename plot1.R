data=read.table("household_power_consumption.txt",sep=";",skip=66637,nrows=2880)
png("plot1.png")
hist(data$V3,col="red",main="Global Active Power",xlab="Global Active Power(kilowatts)")
dev.off()
