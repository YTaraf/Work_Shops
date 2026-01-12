# K-Nearest Neighbors (KNN) Workshop

## Overview
This workshop introduces participants to **K-Nearest Neighbors (KNN)**, a simple and intuitive machine learning algorithm used for both **classification** and **regression**.  
Using Python and scikit-learn, participants will explore how KNN works, how model performance depends on the choice of **K**, and why **feature standardization** is essential for distance-based methods.

The workshop emphasizes **hands-on learning**, experimentation, and interpretation of results.

---

## Datasets

### 1. Breast Cancer Dataset (Classification)
**Source:** `sklearn.datasets.load_breast_cancer`

**Description:**  
A medical dataset used to predict whether a tumor is **benign** or **malignant** based on several numeric features describing cell nuclei.

**Target Variable:**
- `target`  
  - `0` = malignant  
  - `1` = benign  

**Features:**
- Mean radius, texture, smoothness, compactness, etc. (30 numeric features)

---

### 2. California Housing Dataset (Regression)
**Source:** `sklearn.datasets.fetch_california_housing`

**Description:**  
A real-world dataset used to predict **median house values** in California districts based on demographic and geographic features.

**Target Variable:**
- `price` (median house value, measured in hundreds of thousands of dollars)

**Example Features:**
- `MedInc` – Median income  
- `HouseAge` – Average house age  
- `AveRooms` – Average number of rooms  
- `Latitude`, `Longitude`

---

## Workshop Goals
By the end of this workshop, participants will be able to:

- Understand how the KNN algorithm works
- Apply KNN for **classification and regression**
- Choose and experiment with different values of **K**
- Explain the **bias–variance tradeoff** in KNN
- Understand why **standardization** is critical for distance-based models
- Evaluate model performance using appropriate metrics
- Interpret results in real-world terms

---

## Workshop Workflow (Machine Learning Lifecycle)

1. **Load** – Import datasets into Pandas DataFrames  
2. **Prepare** – Select features, define targets, and split data  
3. **Standardize** – Scale features using mean and standard deviation  
4. **Model** – Train KNN models for classification and regression  
5. **Evaluate** – Measure performance using accuracy, MSE, and RMSE  
6. **Analyze** – Study how changing K affects performance  
7. **Interpret** – Connect results to intuition and theory  

---

## Topics Covered

### KNN Fundamentals
- Intuition behind nearest neighbors
- Classification vs regression in KNN
- Distance metrics (Euclidean, Manhattan)

### Model Building
- Training a KNN model with a fixed K (K = 5)
- Evaluating training vs test performance
- Comparing results across different K values

### Feature Standardization
- What standardization is (mean = 0, std = 1)
- Connection to basic statistics (z-scores)
- Why unscaled features break KNN

### Model Evaluation
- Classification: accuracy, error rate
- Regression: MSE and RMSE
- Interpreting errors in real-world units

---

## Libraries Used

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

from sklearn.datasets import load_breast_cancer, fetch_california_housing
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.neighbors import KNeighborsClassifier, KNeighborsRegressor
from sklearn.metrics import accuracy_score, mean_squared_error
