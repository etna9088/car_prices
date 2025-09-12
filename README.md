## Project Title: Used Car Price Prediction 

### Project Description

This project focuses on building a predictive model to accurately estimate the retail price of used General Motors (GM) cars. By analyzing a dataset of over eight hundred vehicles, I developed a comprehensive linear model to help potential buyers and sellers better understand the factors influencing a car's market value. The analysis revealed that a combination of continuous and categorical features can predict a car's price with a high degree of accuracy.


#### Business Question

> "What are the key vehicle features and metrics that most significantly impact the retail price of used General Motors (GM) cars in excellent condition?"


### Data Analysis & Methology

* **Data Source:** This project uses a dataset of over eight hundred used GM cars from 2005. The data was originally sourced from the **2005 Central Edition of Kelly Blue Book,** which is highly reputable resource for vehicle evaluation. A key assumption of this analysis is that all cars in the dataset were less than one year old and considered to be in **"excellent condition.**"

* **Dataset Overview:** The dataset includes the following variables:

| Variable | Description |
| -------- | ----------- |
| **Price** | Suggested retail price in excellent condition. |
| **Mileage** | Number of miles the car has been driven. |
| **Make** | Manufacturer of the car (e.g., Saturn, Pontiac, Chevrolet). |
| **Model** | Specific car model (e.g., Ion, Vibe, Cavalier). |
| **Trim** | Specific model variant (e.g., SE Sedan 4D). |
| **Type** | Body type (e.g., sedan, coupe). |
| **Cylinder** | Number of cylinders in the engine. |
| **Liter** | Engine size. |
| **Doors** | Number of doors. |
| **Cruise** | `1` if the car has cruise control, `0` otherwise. |
| **Sound** | `1` if the car has upgraded speakers, `0` otherwise. |
| **Leather** | `1` if the car has leather seats, `0` otherwise. |

* **Data Context:** This dataset represents a specific, curated snapshot of the used car market in 2005. It's crucial to acknowledge the **assumptions and limitations** of this data, specifically that all vehicles were less than one year old and in **"excellent condition.**" Therefore, the findings of this analysis are most relevant to understanding the **pricing of well-maintained, late-model GM vehicles** and may not generalize to older or less-maintained cars. The data also doesn't account for geographical location, which can significantly impact car prices. 


### Key Findings and Results

##### Exloratory Data Analysis (EDA)

Initial exploration of the data revealed that Mileage has a clear inverse relationship with price. As a car's mileage increases, its price generally decreases, a trend that is visually apparent in the scatter plot below.



##### Predictive Modeling

Two linear regression models were developed and compared to address the research question. The approach was to start with a simple model and then build a more complex one by incorporating additional features identified during EDA.

* **Continuous Model:** An initial model was built using only the continuous variables **Mileage** and **Liter** to predict **Price**.
* **Mixed Model:** A more complex model was developed by adding key categorical variables such as **Make**, **Type**, and **Cylinder**, which were identified as having a strong influence on price.


#### Model Performance

A comparison of the two models demonstrated that the **Mixed Model** significantly outperformed the **Continuous Model** in terms of predictive power.

* **Continuous Model:** This simpler model had an R-squared value of only **0.33**, indicating it could only explain about 33% of the variability in car prices. Diagnostic plots for this model showed clear violations of the linearity and homoscedasticity assumptions.
* **Mixed Model:** By including key categorical variables, the model's performance dramatically improved. The R-squared value jumped to **0.94**, meaning the model can explain over 94% of the variability in price.

This substantial increase in predictive power highlights that features like a car's **Make**, **Type**, and **Cylinder** are far more influential on its price than mileage alone. For instance, the box plot below illustrates the notable price differences across various car makes.



#### Conclusion:

#### Code and Data:

#### How to Run:

