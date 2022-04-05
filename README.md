# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![image1](resources/part1.png)

Two of the five variables provided a non-random amount of variance to the mpg values: vehicle length and ground clearance. This is evidenced by their p-values of 2.60e-12 and 5.21e-08, respectively. Vehicle weight, spoiler angle, and AWD had p-values of 0.0776, 0.3069, and 0.1852, respectively, and therefore do not meet the p-value < 0.05 condition to be considered non-random.

The slope of the linear model is considered to be non-zero as the p-value of the regression is analysis is 5.35e-11. This value is less than 0.05, so we reject the null hypothesis that the slope of the linear model is zero and conclude that the slope is not zero.

This linear model predicts miles per gallon of MechaCars fairly well, as evidenced by the R squared value of 0.7149. This means that roughly 71.49% of the data used to perform the regression fits the resultant model. This number could of course be higher, but is a good starting point from a relatively small dataset.

## part 2 idk.
