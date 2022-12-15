# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

### Output
![image](https://user-images.githubusercontent.com/31812730/206930212-e7fedc6b-7a13-4ef9-a88f-6349393f78d7.png)

![image](https://user-images.githubusercontent.com/31812730/206930241-8b872ad8-2a4d-4fdb-a3e4-a3b36e74cc59.png)

### Summary

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Two variables provided a non-random amount of variance: the vehicle length and the ground_clearance. Both varriables have p-value less than 0.05 which is statistically significant. The intercept has a high level of significance which means there are other factors contributing to the variance of the MPG values in the dataset.

**Is the slope of the linear model considered to be zero? Why or why not?**

In this case, the slope of the linear model is not not considered to be zero. The linear regression shows that some of the independent variables had a significant effect on the dependent variable. If the independent variables had no effect on the dependent variable, then the linear regression would have resulted in a near zero slope.

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

The the r-squared value is the main indicator to decide whether the linear model predicts the MPG of the MechaCar effectively or not. In this case, r-squared value is at 0.7149, which means out of 100 instances, this model would predict the MPG of the MechaCar correctly about 71 times. This model can be considered effective.

## Summary Statistics on Suspension Coils

### Output
![image](https://user-images.githubusercontent.com/31812730/206945058-6fa73c5a-20a9-4202-99d1-81a8d8b44f8c.png)

![image](https://user-images.githubusercontent.com/31812730/206945178-782b2e39-ef9e-455c-9785-d896df942c53.png)

### Summary

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

As per the design specificstion, the variance of the Suspension Coils must not exceed 100 pounds per square inch, the manufacturing data meet this design specification for all manufacturing lots in total at 62.29 pounds per square inch. Considering the lots individually, Lot 1 and Lot 2 meet the design specification at a varaince of approximately 0.98 PSI and 7.5 PSI respectively, but Lot 3 varriance at 170.28 PSI, did not meet the design specification. 

## T-Tests on Suspension Coils

To decide either to 'reject' or 'fail to reject' an Hypotesis, p-value of each observation was calulated. When p-value was lower than the significance level of 0.05, null hypothesis was rejected.

### T-Test on Suspension Coils All Manufacturing Lots 

![image](https://user-images.githubusercontent.com/31812730/206973114-d2271826-8e81-4ba6-a622-8afddf07cab4.png)

In above T-test, p-value is 0.06028 which is higher than 0.05. Beacuse of that, we fail to reject the null hypothesis that the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

### T-test on Suspension Coils Lot 1

![image](https://user-images.githubusercontent.com/31812730/206976326-bbf17225-909b-4e50-ba2f-2d706380920e.png)

In this T-test, p-value is 1. that is quite higher than 0.05. We fail to reject the null hypothesis that the PSI of Lot 1 is statistically different from the population mean of 1,500 pounds per square inch.

### T-test on Suspension Coils Lot 2

![image](https://user-images.githubusercontent.com/31812730/206977443-a306bedf-30b1-476d-b00e-17fdae6ef555.png)

In this T-test agin, p-value is 0.6072. that is quite higher than 0.05. We fail to reject the null hypothesis that the PSI of Lot 2 is statistically different from the population mean of 1,500 pounds per square inch.

### T-test on Suspension Coils Lot 3

![image](https://user-images.githubusercontent.com/31812730/206977617-fb56a359-05bc-4e12-85d4-a58054e8b363.png)

In this T-test, p-value is 0.04168 which is less than 0.05. We reject the null hypothesis the that the PSI of Lot 3 is statistically different from the population mean of 1,500 pounds per square inch. This lot needs more attention to find the issue.

## Study Design: MechaCar vs Competition

In order to compare the performance of the MechaCar against the competition, we can refer to few different variables such as fuel efficiency, horsepower, safety rating,carbon waste and emissions system.

**What metric or metrics are you going to test?**

The metrics we could test are horsepower and highway fuel efficiency.

**What is the null hypothesis or alternative hypothesis?**

**Null hypothesis (H0):** There is no statistical difference between the fuel efficiency of the MechaCar and the fuel efficiency of competitor's car.

**Alternate Hypothesis(Ha):** There is statistical difference between the fuel efficiency of the MechaCar and the fuel efficiency of competitor's car.

**What statistical test would you use to test the hypothesis? And why?**

To test the hypotheis that there is no statistical difference between the fuel efficiency of MechaCar and the fuel efficiency of competitor's car, we could use a one-way ANOVA test. ANOVA test would allow us to test the null hypothesis that the mean of all groups are equal. The mean of samples would include MechaCar's MPG values and MPG values similar competitor vehicles.

**What data is needed to run the statistical test?**

Following data is needed to run this statistical test,
- Vehicle Type
- Horse Power d
- Miles per gallon 

