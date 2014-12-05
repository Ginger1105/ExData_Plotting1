> png("plot4.png")
> par(mfcol=c(2,2))
> plot(data$dt,data$V3,xlab=NA,ylab="Global Active Power(kilowatts)",type="l")
> plot(data$dt,data$V7,xlab=NA,ylab="Energy sub metering",type="l")
> lines(data$dt,data$V8,xlab=NA,ylab="Energy sub metering",type="l",col="red")
> lines(data$dt,data$V9,xlab=NA,ylab="Energy sub metering",type="l",col="blue")
> legend("topright", lty = 1, col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
> plot(data$dt,data$V5,xlab="datetime",ylab="Voltage",type="l")
> plot(data$dt,data$V4,xlab="datetime",ylab="Global_reactive_power",type="l",lwd=0.5)
> dev.off()
null device 
          1 
> 