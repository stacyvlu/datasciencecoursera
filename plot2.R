#Plot 2
plot(dat$Global_active_power ~ dat$Datetime, type = "l",
     ylab = "Global Active Power (kilowatts)", xlab = "")
dev.copy(png, "plot2.png")
dev.off()