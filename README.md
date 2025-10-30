# Machine Learning and Data Science(MLDS) Club Workshops

## Overview

This repository houses a collection of **personally designed data science workshops** aimed at helping participants build foundational and advanced skills in data analysis, visualization, and more. Each workshop focuses on practical, hands-on learning using Python and popular data science libraries.

---

## Workshop Structure

Each workshop folder contains:
- **Workshop Notebook (`.ipynb`)** – A Jupyter Notebook with explanations, code, and exercises.
- **Datasets (`.csv` or other formats)** – Sample data used for hands-on learning.
- **Resources & Readings** – Additional materials to reinforce learning.

### Topics Covered
Some of the key topics across the workshops include:
- **Data Visualization** – Creating and customizing charts using Matplotlib and Seaborn.
- **Data Wrangling** – Cleaning and manipulating data using Pandas.
- **Exploratory Data Analysis (EDA)** – Identifying trends and insights in datasets.
- **Machine Learning** – Implementing models with Scikit-Learn.

---

## Running the Workshops in Google Colab

All workshops are designed to be run in **[Google Colab](https://colab.google/)** for easy accessibility.  
To get started:
1. Open **Google Colab** and upload the workshop notebook (`.ipynb`).
2. If the workshop requires a dataset, upload the CSV file and load it using:
   ```python
   from google.colab import files
   uploaded = files.upload()
