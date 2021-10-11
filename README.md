# MechaCar_Statistical_Analysis
R Analysis

## Linear Regression to predict MPG

Vehicle weight was the most significant factor in predicting mpg. AWD and spoiler angle were distant followers; the other variables were very likely to contribute random data.

![image](https://user-images.githubusercontent.com/84299125/136679526-70ea5b0d-552f-455a-b730-118f8ae01bb3.png)


The slope of this regression would be considered zero, as there is little correlation between the majority of variables and mpg. This regression does not predict mpg effectively. Most of the variables are insignificant. It would be more effective, in this case, to run a single linear regression on the vehicle weight data.

## Summary Statistics on Suspension Coils

Lot 3 does not meet the specifications, having far too high a variance. The specifications require no more than 100 PSI; lot 3 shows 170.29 PSI. 

![image](https://user-images.githubusercontent.com/84299125/136679556-30212ba9-cb05-446f-95f2-865e00fa22b0.png)


The data for all lots in total is 62.29, but lot 3 is a rather extreme outlier in the set. The data from lot 3 suggests a problem in production which needs to be addressed.

![image](https://user-images.githubusercontent.com/84299125/136679605-18f0d606-3186-4f34-9df9-d74b8f88f7ed.png)

## T-Tests on Suspension Coils

T-test for all lots to population mean

with a p-value of 1, we fail to reject the null hypothesis. The true mean is 1498.78

![image](https://user-images.githubusercontent.com/84299125/136694632-318f6612-78ed-4c89-ac15-f329311afb3d.png)

The p-values for the individual lots also confirms the accuracy of the data. For lot 1 we can reject the null hypothesis, but for lots 2 and 3 we fail to reject it. The variance in lot 2, however, is within acceptable parameters while the variance in lot 3 is not.

![image](https://user-images.githubusercontent.com/84299125/136693494-f2b11353-0624-4dad-8982-401b1ae315fe.png)



![image](https://user-images.githubusercontent.com/84299125/136693614-d4f72872-acbd-40c7-b9fc-106c446375df.png)



![image](https://user-images.githubusercontent.com/84299125/136693638-c0f59238-76b5-46bb-a58d-cadeeddc8114.png)

## Study Design: MechaCar vs Competition

A search of car buying preferences reveals that quality, safety, and affordability are the most important factors consumers consider when purchasing a vehicle. Therefore we would want data on brake and steering performance, aside from the horsepower data we already have. We also need information about sticker price and maintenance costs as well as the mpg data. And if we are comparing the MechaCar to the Competition, we need all of that data from a variety of makes and models.

For all of the above data, we would want mean figures across all models:
Brake time/distance/deceleration
Steering performance
Sticker Price
Maintenance Cost per year over 7 years (average time a consumer keeps a vehicle according to this study: https://www.cnbc.com/2017/05/28/car-owners-are-holding-their-vehicles-for-longer-which-is-both-good-and-bad.html)
Average highway/city mpg

We can then compare the MechaCar to the population mean for each metric with a one-sample t-test. The null hypothesis would be that the MechaCar data would equal the population mean, the alternative hypothesis would be that it does not equal the mean.

We should also be able to compare the cost of each vehicle to its performance by means of a multiple linear regression model. We would think that the Sticker Price would increase with performance, but maintenance costs might not. MPG would increase with performance, but since MPG is inversely related to cost, this would drive the total cost of owning the car down. From this data we could learn a great deal about performance and safety versus cost. The null hypothesis would be that performance and cost increase at the same rate, and the alternative hypothesis would be that they increase at different rates. Given the complexity of the relationship, I would expect to reject the null hypothesis. However, the data itself would ultimately settle that question.

For visualization purposes, a scale could be constructed to reduce the factors of cost and performance to single values in order to create a simple regression model. This would be much more helpful, both to consumers and to the company executives.

