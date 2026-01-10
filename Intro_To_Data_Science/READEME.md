# Hands-On Data Science Workshop

---

## Overview
This workshop introduces beginners to data science using Python.  
Participants will learn how to **load, clean, explore, visualize, and perform basic predictive analysis** on a real-world dataset (Netflix dataset).  

**Dataset:** `netflix.csv`  

---

## Dataset

- **File**: `netflix.csv`  
- **Description**: Contains data on Netflix titles, including movies and TV shows, their genres, release information, and more.  
- **Columns**:
  - `show_id`: Unique identifier for each title  
  - `type`: Type of content (Movie or TV Show)  
  - `title`: Name of the movie or TV show  
  - `director`: Name of the director  
  - `country`: Country of origin  
  - `date_added`: Date the title was added to Netflix  
  - `release_year`: Year the title was released  
  - `rating`: Content rating (e.g., PG, TV-MA)  
  - `duration`: Length of the movie or number of seasons for TV shows  
  - `listed_in`: Genre(s) or categories the title belongs to  

---

## Workshop Goals
By the end of this workshop, participants will be able to:

- Load and inspect datasets using Pandas
- Clean and filter data for analysis
- Perform basic exploratory data analysis (EDA) and aggregations
- Create simple visualizations (bar chart, histogram, scatterplot, pie chart)
- Understand and apply a basic predictive model
- Summarize key insights and communicate findings

---

## Workshop Workflow (Data Analysis Lifecycle)

1. **Load** – Import dataset into a Pandas DataFrame  
2. **Clean** – Handle missing values, remove outliers, and correct data types  
3. **Explore** – Summary statistics, aggregations, and sorting  
4. **Visualize** – Bar charts, histograms, scatterplots, and pie charts  
5. **Predict** – Apply a simple predictive model  
6. **Communicate** – Summarize key insights  

---

## Topics Covered

1. Data Preparation  
2. Exploratory Data Analysis  
3. Data Visualization  
4. Basic ML / Predictive Analysis  
5. Summarize Findings / Insights  

---

## Import Libraries
```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from statsmodels.formula.api import ols
from sklearn.metrics import r2_score, mean_squared_error, mean_absolute_error
import statsmodels.api as sm
from scipy import stats
import io
from google.colab import files
