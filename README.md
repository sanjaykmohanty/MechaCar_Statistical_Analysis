# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

### Output
![image](https://user-images.githubusercontent.com/31812730/206930212-e7fedc6b-7a13-4ef9-a88f-6349393f78d7.png)

![image](https://user-images.githubusercontent.com/31812730/206930241-8b872ad8-2a4d-4fdb-a3e4-a3b36e74cc59.png)

### Summary

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

**Is the slope of the linear model considered to be zero? Why or why not?**

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**


## Summary Statistics on Suspension Coils

### Output
![image](https://user-images.githubusercontent.com/31812730/206945058-6fa73c5a-20a9-4202-99d1-81a8d8b44f8c.png)

![image](https://user-images.githubusercontent.com/31812730/206945178-782b2e39-ef9e-455c-9785-d896df942c53.png)

### Summary

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

## T-Tests on Suspension Coils
To decide either to reject or fail to reject an Hypotesis, p-value of each observation was calulated. When p-value was lower than the significance level of 0.005, null hypothesis was rejected.

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

In this T-test, p-value is 0.04168 which is less than 0.05. We reject the null hypothesis the that the PSI of Lot 3 is statistically different from the population mean of 1,500 pounds per square inch. **This lot might be the cause of production troubles and need more attention to find the issue.**


