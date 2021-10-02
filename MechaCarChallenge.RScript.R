library(dplyr)
library(tidyverse)

Mecha_cars <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
head(Mecha_cars)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=Mecha_cars) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=Mecha_cars)) #generate summary statistics


Suspension_Coil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset
head(Suspension_Coil)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table
