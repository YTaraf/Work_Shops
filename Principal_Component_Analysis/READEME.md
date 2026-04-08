# Principal Component Analysis (PCA) Workshop

## Overview
This workshop introduces participants to **Principal Component Analysis (PCA)**, a powerful **unsupervised learning technique** used for **dimensionality reduction** and data visualization.  

Using Python and scikit-learn, participants will explore how PCA works, how it transforms data into new feature spaces, and how much information is preserved through **explained variance**.

The workshop emphasizes **intuition, visualization, and hands-on experimentation** rather than heavy mathematical theory.

---

## Datasets

### 1. Iris Dataset
**Source:** `sklearn.datasets.load_iris`

**Description:**  
A classic dataset used to classify iris flowers into three species based on physical measurements.

**Target Variable:**
- `species`  
  - Setosa  
  - Versicolor  
  - Virginica  

**Features:**
- Sepal length  
- Sepal width  
- Petal length  
- Petal width  

---

### 2. Wine Dataset
**Source:** `sklearn.datasets.load_wine`

**Description:**  
A dataset containing chemical analysis of wines grown in the same region, used to classify wine types.

**Target Variable:**
- Wine class (3 categories)

**Example Features:**
- Alcohol  
- Malic acid  
- Ash  
- Flavanoids  
- Color intensity  

---

## Workshop Goals
By the end of this workshop, participants will be able to:

- Understand the intuition behind PCA  
- Explain how PCA reduces dimensions while preserving information  
- Apply PCA using **scikit-learn**  
- Interpret **principal components** and **feature loadings**  
- Use **explained variance** to choose the number of components  
- Visualize high-dimensional data in 2D  
- Understand when PCA is useful and its limitations  

---

## Workshop Workflow (Data Analysis Process)

1. **Load** – Import datasets into Pandas DataFrames  
2. **Explore** – Visualize relationships between features  
3. **Standardize** – Scale features to have mean 0 and standard deviation 1  
4. **Transform** – Apply PCA to reduce dimensions  
5. **Visualize** – Plot data in 2D using principal components  
6. **Evaluate** – Analyze explained variance  
7. **Interpret** – Understand feature contributions and patterns  

---

## Topics Covered

### PCA Fundamentals
- What is dimensionality reduction  
- Intuition: rotation to find better axes  
- Variance as a measure of information  
- Correlation and redundancy in features  

### How PCA Works
- Standardizing the data  
- Finding directions of maximum variance  
- Creating principal components  
- Projecting data onto new axes  

### Explained Variance
- What explained variance means  
- Scree plots and cumulative variance  
- Choosing the number of components  

### Visualization
- Comparing data before and after PCA  
- 2D projections of high-dimensional data  
- Understanding cluster separation  

### Interpretation
- Feature loadings (contributions to components)  
- What principal components represent  
- Challenges in interpretation  

### Limitations
- Only captures linear relationships  
- Sensitive to scaling and outliers  
- Components may be hard to interpret  

---

## Libraries Used

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

from sklearn.datasets import load_iris, load_wine
from sklearn.preprocessing import StandardScaler
from sklearn.decomposition import PCA
