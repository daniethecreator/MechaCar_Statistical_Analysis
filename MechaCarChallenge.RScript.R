library("dplyr")
MechaCars <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
head(MechaCars)
mechaCars_matrix <- as.matrix(MechaCars[,c("vehicle_length","vehicle_weight","spoiler_angle", "ground_clearance", "AWD", "mpg")]) 
cor(mechaCars_matrix)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCars) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCars)) 