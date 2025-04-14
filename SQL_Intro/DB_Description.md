# HR Sample Database Overview

The HR sample database consists of **seven tables** that represent various aspects of a company's human resources system.

## Tables Description

- **employees**  
  Stores the data of employees.

- **jobs**  
  Contains job data including job title and salary range.

- **departments**  
  Stores department-related data.

- **dependents**  
  Contains records of employee dependents.

- **locations**  
  Stores the physical locations of company departments.

- **countries**  
  Contains country data where the company operates.

- **regions**  
  Stores regional data such as Asia, Europe, America, and the Middle East and Africa. Countries are grouped into regions.

## Table Records

| Table       | Rows |
|-------------|------|
| employees   | 40   |
| dependents  | 30   |
| departments | 11   |
| jobs        | 11   |
| locations   | 7    |
| countries   | 25   |
| regions     | 4    |

# Relationships Guide

## jobs → employees
- **jobs (1) → employees (0..*)**  
  One job can be assigned to many employees.  
  Each employee has one job.

## employees → dependents
- **employees (1) → dependents (0..*)**  
  One employee can have multiple dependents.  
  Each dependent is related to one employee.

## departments → employees
- **departments (1) → employees (0..*)**  
  One department has many employees.  
  Each employee belongs to one department.

## departments → locations
- **locations (1) → departments (0..*)**  
  One location can host many departments.  
  Each department is at one location.

## employees → employees (manager relationship)
- **employees (0..1) → employees (0..*)**  
  One employee can manage many employees.  
  An employee can have at most one manager.

## locations → countries
- **countries (1) → locations (0..*)**  
  One country can have many locations.  
  Each location belongs to one country.

## countries → regions
- **regions (1) → countries (0..*)**  
  One region can contain many countries.  
  Each country belongs to one region.
