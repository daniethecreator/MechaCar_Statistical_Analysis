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

