# Dataset Description: NYC Airbnb 2019 (AB_NYC_2019.csv)

## Overview
This dataset contains information on Airbnb listings in **New York City** in 2019.  
It is beginner-friendly, clean, and widely used for introductory data analysis exercises.

**Number of records:** ~49,000  
**Number of columns:** 16  

---

## Columns

| Column Name                    | Description |
|--------------------------------|-------------|
| `id`                           | Unique identifier for each listing |
| `name`                         | Name of the listing |
| `host_id`                      | Unique identifier for the host |
| `host_name`                     | Name of the host |
| `neighbourhood_group`           | Broad area/borough (Manhattan, Brooklyn, Queens, Bronx, Staten Island) |
| `neighbourhood`                 | Specific neighborhood within the borough |
| `latitude`                      | Geographic latitude |
| `longitude`                     | Geographic longitude |
| `room_type`                     | Type of room offered (Entire home/apt, Private room, Shared room, Hotel room) |
| `price`                         | Price per night in USD |
| `minimum_nights`                | Minimum number of nights for booking |
| `number_of_reviews`             | Total number of reviews |
| `last_review`                   | Date of the last review |
| `reviews_per_month`             | Average number of reviews per month |
| `calculated_host_listings_count`| Number of listings the host owns |
| `availability_365`              | Number of days the listing is available in a year |

---

## Notes for Beginners
- Some columns contain missing values (`reviews_per_month`, `last_review`).  
- Prices vary widely; consider filtering extreme values for analysis.  
- The dataset is ideal for exercises in **cleaning, aggregation, and visualization**.  

---

## Example Questions You Can Answer
- Which borough has the highest average price?  
- Which room type is most common?  
- How many listings are available year-round?  
- Which listings have the most reviews?  

---

**Source:** [Kaggle – New York City Airbnb Open Data](https://www.kaggle.com/datasets/dgomonov/new-york-city-airbnb-open-data)
