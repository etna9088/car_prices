# car_prices

# 🚗 Car Price Prediction with Linear Models

**Author:** Madina Kanafina  
**Date:** November 2024  
**Tools:** R, `ggplot2`, `dplyr`, `plotly`, `broom`, `augment`, `lm`, `glance`, `tidy`

---

## 📘 Project Overview

This project uses multiple linear regression to model and predict car prices based on various features like mileage, engine size, brand, and car type. It begins with a simple model using continuous variables and expands into a mixed model incorporating categorical predictors to improve accuracy.

---

## 📊 Key Visualizations & Analysis

- **Scatterplots** of price vs. mileage and fuel capacity
- **Boxplots** showing effects of car make, model, type, and features like leather or sound system
- **Residual analysis** and Q-Q plots to assess model assumptions
- **Interactive 3D surface plot** created with `plotly` to visualize model fit across fuel capacity and mileage

---

## 🧠 Modeling Summary

### 📌 Continuous Model:
- Predictors: Mileage and Liter (engine size)
- R²: ~0.33
- Issues: Violated assumptions of linearity, normality, and constant residual variance

### 📌 Mixed Model:
- Predictors: Mileage, Liter, Cylinder, Make, and Type (categorical converted to factors)
- R²: ~0.94
- Much better performance and assumption fit
- Preferred model due to higher accuracy and broader feature set

---

## 🔍 Statistical Insight

- **Mileage** had a negative relationship with price, as expected.
- **Engine size (Liter)** had a strong positive impact.
- **Luxury brands** like Cadillac and SAAB significantly increased price, while Saturn and Chevrolet decreased it.
- **Car types** like coupes and hatchbacks were associated with lower prices compared to sedans or convertibles.

---

## 📁 Files

- `car_price_model.R`: Complete analysis and modeling code
- `car_prices.csv`: Dataset (or can be added manually)
- `README.md`: This documentation

---

## 📈 Skills Demonstrated

- Regression modeling (`lm`)
- Model evaluation with residuals, Q-Q plots, and R²
- Factor variable encoding and interpretation
- Visualization with `ggplot2` and `plotly`
- Feature interaction and prediction surface plotting

---

## 🔚 Conclusion

The final mixed model provides a reliable approach to estimate car prices based on vehicle features. It captures both numeric and categorical influences, achieving high predictive accuracy and aligning well with real-world pricing trends.

---

## 📫 Contact

- 📧 etna9088@gmail.com  
- 💼 [LinkedIn](https://www.linkedin.com/in/etna907/)
