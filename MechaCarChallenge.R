# Part 1: Linear Regression to Predict MPG

library(dplyr)
MechaCar_table <- read.csv(file='data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table)) #generate summary statistics

# Part 2: Create Visualizations for the Trip Analysis

Suspension_Coil_table <- read.csv(file='data/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

# Part 3: T-Tests on Suspension Coils

t.test(x=Suspension_Coil_table$PSI, mu=1500)

lot1 <- Suspension_Coil_table %>% subset(Manufacturing_Lot=="Lot1") #t-test lot1 against population mean = 1500 PSI

t.test(lot1$PSI, mu=1500)

lot2 <- Suspension_Coil_table %>% subset(Manufacturing_Lot=="Lot2") #t-test lot2 against population mean = 1500 PSI

t.test(lot2$PSI, mu=1500)

lot3 <- Suspension_Coil_table %>% subset(Manufacturing_Lot=="Lot3") #t-test lot3 against population mean = 1500 PSI

t.test(lot3$PSI, mu=1500)