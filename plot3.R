#Function that plots df$timestamp vs df$Sub_metering_1

plot3 <- function() {
  plot(df$timestamp,df$Sub_metering_1, type="l", xlab="", ylab="Energy sub metering")
  
  #Add lines
  lines(df$timestamp,df$Sub_metering_2,col="red")
  lines(df$timestamp,df$Sub_metering_3,col="blue")
  
  #Add legend
  legend("topright", col=c("black","red","blue"), c("Sub_metering_1  ","Sub_metering_2  ", "Sub_metering_3  "),lty=c(1,1), lwd=c(1,1))
  
  dev.copy(png, file="plot3.png", width=480, height=480)
  dev.off()
  
}

  