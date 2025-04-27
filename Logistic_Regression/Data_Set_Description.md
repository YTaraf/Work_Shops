# Cancer Dataset Overview

The Cancer dataset provides medical measurements of breast mass samples and is used to predict whether a tumor is **Benign (B)** or **Malignant (M)**.  
This dataset can help build predictive models to assist in early cancer diagnosis.

The dataset includes the following variables:

| Variable Name | Description |
| :------------ | :---------- |
| id | Unique identifier for each record (not used for prediction) |
| diagnosis | Diagnosis of the tumor (**M** = Malignant, **B** = Benign) |
| radius_mean | Mean of distances from center to points on the perimeter |
| texture_mean | Standard deviation of gray-scale values |
| perimeter_mean | Mean size of the core tumor perimeter |
| area_mean | Mean area of the tumor |
| smoothness_mean | Mean of local variation in radius lengths |
| compactness_mean | Mean of perimeter² / area - 1.0 |
| concavity_mean | Mean severity of concave portions of the contour |
| concave points_mean | Mean number of concave portions of the contour |
| symmetry_mean | Mean symmetry of the tumor |
| fractal_dimension_mean | Mean fractal dimension (complexity) |
| radius_se | Standard error of the radius |
| texture_se | Standard error of the texture |
| perimeter_se | Standard error of the perimeter |
| area_se | Standard error of the area |
| smoothness_se | Standard error of the smoothness |
| compactness_se | Standard error of the compactness |
| concavity_se | Standard error of the concavity |
| concave points_se | Standard error of the concave points |
| symmetry_se | Standard error of the symmetry |
| fractal_dimension_se | Standard error of the fractal dimension |
| radius_worst | Worst (largest) radius |
| texture_worst | Worst texture |
| perimeter_worst | Worst perimeter |
| area_worst | Worst area |
| smoothness_worst | Worst smoothness |
| compactness_worst | Worst compactness |
| concavity_worst | Worst concavity |
| concave points_worst | Worst concave points |
| symmetry_worst | Worst symmetry |
| fractal_dimension_worst | Worst fractal dimension |

---

# Sources

- **Origin:** Wisconsin Breast Cancer Dataset (WBCD)  
- **Original Study:** W.N. Street, W.H. Wolberg, and O.L. Mangasarian, "Nuclear Feature Extraction for Breast Tumor Diagnosis," IS&T/SPIE 1993 International Symposium on Electronic Imaging.
- **Dataset Available:** [Cancer Dataset on GitHub](https://raw.githubusercontent.com/YBIFoundation/Dataset/main/Cancer.csv)
