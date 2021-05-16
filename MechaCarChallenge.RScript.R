library("dplyr")
MechaCars <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
head(MechaCars)
mechaCars_matrix <- as.matrix(MechaCars[,c("vehicle_length","vehicle_weight","spoiler_angle", "ground_clearance", "AWD", "mpg")]) 
cor(mechaCars_matrix)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCars) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCars)) 
Suspension <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset
total_summary <- Suspension %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
t.test(Suspension$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
