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
T-test for lot 1

![image](https://user-images.githubusercontent.com/84299125/136693494-f2b11353-0624-4dad-8982-401b1ae315fe.png)


T-test for lot 2

![image](https://user-images.githubusercontent.com/84299125/136693614-d4f72872-acbd-40c7-b9fc-106c446375df.png)


T-test for lot 3

![image](https://user-images.githubusercontent.com/84299125/136693638-c0f59238-76b5-46bb-a58d-cadeeddc8114.png)

