# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Vehicle length and ground clearance are the only two variables to have moderate non-random amount of variance to the mpg value. The variables that had the most amount of random variance are vehicle weight, spoiler angle, and AWD.

**Is the slope of the linear model considered to be zero? Why or why not?**
Our slope is not zero because the p-value: 5.35e-11, is less than 0.05 which means we can reject the null hypothesis that our coefficient is equal to zero. Conversely, if it was higher than 0.05, we would not be able to reject the null hypothesis and it would mean that our data would not be a predictor in association with MPG. 

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

Our R-squared value is 71.5%, which means roughly ~71% of the time the model will predict MPG values correctly. There are probably outside factors that are not captured in the current datasaet that contribute to the mpg variability of the MechaCar prototypes. The current dataset could also need a more robust sample in order to have a higher probabily of being accurate. 

### Screenshot of Summary Below
![Screenshot!](./Images/Deliverable_1_Summary.png)

## Summary Statistics on Suspension Coils

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

Lot 1 and Lot 2 are both within design specifications, since they are both far below the 100 variance of the suspension coils at 0.98 and 7.47 respectively. Lot 3 shows the highest variance at over 170 and exceeds the manufacturers specifications of over 100 pounds per square inch.

### Screenshot of Total Summary Below
![Screenshot!](./Images/Deliverable_2_total.png)

### Screenshot of Lot Summary Below
![Screenshot!](./Images/Deliverable_2_lot.png)

## T-Tests on Suspension Coils

For the total summary, Lot 1 and Lot 2, the PSI values are not statistically different from the population mean of 1500 because they have a p-value of over .05. However, for Lot 3 the p-value is under 0.05 at 0.042 which means there is evidence that the suspension coil is not statistically different from the 1500 population mean. 

### Screenshot of Total Below
![Screenshot!](./Images/T-Test_Total.png)

### Screenshot of Lot 1 Below
![Screenshot!](./Images/T_Test_Lot1.png)

### Screenshot of Lot 2 Below
![Screenshot!](./Images/T_Test_Lot2.png)

### Screenshot of Lot 3 Below
![Screenshot!](./Images/T_Test_Lot3.png)


## Study Design: MechaCar vs Competition

**Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.**

In order to quantify how the MecahCar performs against the compeition, I would look at mpg, highway fuel efficiency, cost, safty rating, and torque as the comparison metrics across the different vehicle classes. </br>

**In your description, address the following questions:
What metric or metrics are you going to test?** </br>
I would use mpg, highway fuel efficiency, cost, safty rating, and torque as prilimaniary metrics and would explore others if there were no significant differences. 

**What is the null hypothesis or alternative hypothesis?** </br>
The null hypothesis is that all of the cars have the same or not significantly different mpg, highway fuel efficiencies, cost, safty ratings and torque. The alternative hypothesis is that they are statistically different from eachother. </br>

**What statistical test would you use to test the hypothesis? And why?** </br>
I would use a one-way ANOVA test to complete this analysis to compare the means of a single dependent variable across a single independent variable with multiple groups. This way I could test the means of each metric for MechaCar v the competition. </br>

**What data is needed to run the statistical test?** </br>
I would try to collect as much data as I could to have a robust sample size, but would need a minimum of 100 different cars with mpg, highway fuel efficiency, cost, safty ratings, and torque to run the statistical test for MechaCar. 

