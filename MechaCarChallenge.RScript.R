library(dplyr)

Mecha_cars <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset head(Mecha_cars)
head(Mecha_cars)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=Mecha_cars) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=Mecha_cars)) #generate summary statistics
