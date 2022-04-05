library(dplyr)
library(ggplot2)
library(tidyverse)

# Part 1

mpg_data <- read.csv("MechaCar_mpg.csv")

?lm()

mpg.fit = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data)
mpg.fit
summary(mpg.fit)

# Part 2

coil <- read.csv("Suspension_Coil.csv")

coil_summary <- coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
coil_summary

lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary

# Part 3

t.test(coil$PSI,mu=1500)

t.test(subset(coil$PSI,coil$Manufacturing_Lot=="Lot1"),mu=1500)
t.test(subset(coil$PSI,coil$Manufacturing_Lot=="Lot2"),mu=1500)
t.test(subset(coil$PSI,coil$Manufacturing_Lot=="Lot3"),mu=1500)