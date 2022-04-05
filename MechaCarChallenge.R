library(dplyr)

mpg_data <- read.csv("MechaCar_mpg.csv")

?lm()

mpg.fit = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data)
mpg.fit
summary(mpg.fit)
