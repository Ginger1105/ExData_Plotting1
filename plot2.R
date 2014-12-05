> data=read.table("household_power_consumption.txt",sep=";",skip=66637,nrows=2880)
> x=paste(data$V1,data$V2)
> data$dt=strptime(x,"%d/%m/%Y %H:%M:%S")
> png("plot2.png")
> plot(data$dt,data$V3,xlab=NA,ylab="Global Active Power(kilowatts)",type="l")
> dev.off()
null device 
          1 
> 
