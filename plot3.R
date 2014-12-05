> png("plot3.png")
> plot(data$dt,data$V7,xlab=NA,ylab="Energy sub metering",type="l")
> lines(data$dt,data$V8,xlab=NA,ylab="Energy sub metering",type="l",col="red")
> lines(data$dt,data$V9,xlab=NA,ylab="Energy sub metering",type="l",col="blue")
> legend("topright", lty = 1, col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
> dev.off()
null device 
          1 