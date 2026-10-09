# Air_Tracker_Flight_Analytics
Flight Analytics project using Python, SQL, SQLite, Streamlit and Aviation Data Analysis for airport, aircraft, flight and delay insights
Air Tracker: Flight Analytics
Project Overview
Air Tracker is a Flight Analytics project developed using Python, SQL, and Streamlit.

The objective is to analyze airport operations, flight schedules, aircraft usage, and delay statistics.

Objectives
Analyze airport information
Analyze flight schedules
Track aircraft utilization
Measure airport delays
Build an interactive dashboard
Technologies Used
Python
SQL
Streamlit
Pandas
NumPy
Database Tables
Airport
ICAO Code
IATA Code
Airport Name
City
Country
Timezone
Aircraft
Registration
Model
Manufacturer
Owner
Flights
Flight Number
Origin Airport
Destination Airport
Flight Status
Airline Code
Airport Delays
Total Flights
Delayed Flights
Delay Index
Median Delay
SQL Analysis
Implemented queries for:

Flights by aircraft model
Airport outbound traffic
Airport arrivals
Flight status tracking
Airline flight analysis
Streamlit Dashboard
Features:

Summary KPIs
Airport Explorer
Flight Status Dashboard
Delay Analytics
Route Analysis
How To Run
Install dependencies:

pip install -r requirements.txt
Run dashboard:

streamlit run app.py
Project Files
Air-Tracker-Flight-Analytics
│
├── Air_Tracker_Flight_Analytics.ipynb
├── airport.csv
├── aircraft.csv
├── flights.csv
├── airport_delays.csv
├── flight_queries.sql
├── app.py
├── requirements.txt
└── README.md
Note
AeroDataBox API integration can be configured by adding a valid RapidAPI key. For academic submission, sample aviation datasets are provided to demonstrate the complete workflow.

Author
Hitesh Dagar
