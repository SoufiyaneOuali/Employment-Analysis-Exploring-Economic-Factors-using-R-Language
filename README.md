# Employment-Analysis-Exploring-Economic-Factors-using-R-Language
#### The main objective is to understand the relationship between diffeent variable and testeing many Regression model and choosing the efficent one them predincting new points 

In this project, the focus is on analyzing employment data using the R language. The main objective is to understand the relationship between employment levels and various economic indicators. The project includes the following steps:

#### 1- Data Exploration:
The "longley" dataset is loaded, and its dimensions are examined.
  #### Regression Model Selection:
The best regression model is selected using the "RegBest" function based on the Cp criterion.
Two regression models are fitted: one with specific predictors (GNP, Unemployed, Armed.Forces, Year) and another with all available predictors.
### 2- Model Analysis:
Summary statistics are generated for the selected regression model.
An analysis of variance (ANOVA) is performed to compare the two regression models.
Model plots, such as the regression plot, are created to visualize the relationship between the predictors and the employment variable.
### 3- Model Comparison and Selection:
Based on the p-values from the ANOVA, the first regression model is selected as it is deemed more significant.
The selected model, Y = b0 + b1.GNP + b2.Unemployed + b3.Armed.Forces + b4.Year + epsilon, is chosen.
### 4- Prediction:
Predictions are made using the selected model for a new data point with specific predictor values (GNP=300, Unemployed=250, Armed.Forces=250, Year=1955).
Confidence intervals for the predicted employment values are calculated at a 99% confidence level.
Through this project, the aim is to gain insights into the relationship between employment and economic indicators, select the best regression model, and make predictions for new data points.
