# SQL Murder Mystery Workshop

Welcome to the SQL Murder Mystery Workshop!

In this hands-on session, you’ll use SQL queries to solve a fictional murder case in SQL City. Along the way, you’ll practice `SELECT` statements, filtering with `WHERE`, and using simple joins.

---

## Workshop Objective

- Investigate a murder in SQL City using database tables.
- Identify the culprit by analyzing:
  - Witness interviews
  - Gym membership and check-in data
  - Drivers license and vehicle information
  - Event attendance records

---

## Key Tables

| Table | Description |
|-------|-------------|
| `crime_scene_report` | Details of the crime scene, including date, type, city, and description |
| `person` | Personal information such as name, ID, address, and license ID |
| `interview` | Witness and suspect interviews, linked to `person_id` |
| `get_fit_now_member` | Gym membership information, including membership ID, status, and linked `person_id` |
| `get_fit_now_check_in` | Records of gym check-ins by members |
| `drivers_license` | Driver information including hair color, gender, car make/model, and license plate |
| `facebook_event_checkin` | Logs of event check-ins for people, including date and event name |


This README.md includes:  
- Workshop purpose and objective  
- Key tables and their meaning  
- Tips for beginners  
