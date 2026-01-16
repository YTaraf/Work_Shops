# Hands-On Python APIs Workshop

---

## Overview
This workshop introduces beginners to **using Web APIs in Python**.  
Participants will learn how to **send API requests, retrieve real-world data, parse JSON responses, and work with the data in Python**.

The focus is on **consuming APIs**, not building them.

**Tools:** Python, `requests`, public APIs (no authentication required)

---

## APIs Used

- **Agify API** – Predicts age based on a name  

These APIs are:
- Public
- Free
- Beginner-friendly
- JSON-based

---

## Workshop Goals
By the end of this workshop, participants will be able to:

- Explain what an API is and where APIs are used
- Send HTTP requests using Python
- Read and interpret JSON responses
- Extract useful data from API responses
- Handle basic API errors
- Build a simple data-pulling script

---

## Workshop Workflow (API Data Lifecycle)

1. **Request** – Send an HTTP request to an API  
2. **Response** – Receive JSON data from the API  
3. **Parse** – Convert JSON into Python dictionaries  
4. **Extract** – Select useful fields from the data  
5. **Use** – Print, analyze, or store the data  

---

## Topics Covered

1. What APIs Are and Where They Are Used  
2. Web APIs and HTTP Basics  
3. JSON Data Format  
4. Making API Requests with Python  
5. Working with Nested JSON Data  
6. Error Handling  
7. Mini Project: Pulling Real Data from an API  

---

## Mini Project

Participants will build a small Python script that:
- Accepts user input
- Calls a public API
- Extracts multiple data fields
- Displays a clean, readable summary

**Example:** Pulling and summarizing Pokémon data using the Pokémon API.

---

## Import Libraries
```python
import requests

