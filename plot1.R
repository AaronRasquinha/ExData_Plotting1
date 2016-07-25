# Function to plot histogram df$Global_active_power

  plot1 <- function() {
  hist(df$Global_active_power, main = paste("Global Active Power"), col="red", xlab="Global Active Power (kilowatts)")
  dev.copy(png, file="plot1.png", width=480, height=480) #copy to png with specified dimensions
  dev.off()
  }
