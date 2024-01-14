# sql-challenge 

![12304263_4921280](https://github.com/Pooja14n/sql-challenge/assets/144713762/dc799f9d-1a57-47cf-8fb9-4ad07958501a)

In this challenge, as a Data Engineer for Pewlett Hackard, we need to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

We have to design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, we have to perform data modeling, data engineering, and data analysis, respectively.

# Requirements: 
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

# Data Modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, use a tool like QuickDBDLinks to an external site.

# Data Engineering
1. Use the provided information to create a table schema for each of the six CSV files, while specifying the data types, primary keys, foreign keys, and other constraints.

For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site, which takes two primary keys to uniquely identify a row. And, create the tables in the correct order to handle the foreign keys.

2. Import each CSV file into its corresponding SQL table.

# Data Analysis
1. List the employee number, last name, first name, sex, and salary of each employee.

2. List the first name, last name, and hire date for the employees who were hired in 1986.

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

6. List each employee in the Sales department, including their employee number, last name, and first name.

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).


# Notes
Initial steps carried out prior to coding are:

WeatherPy a. Dependencies and Setup: i. import matplotlib.pyplot as plt ii. import pandas as pd iii. import numpy as np iv. import requests v. import time vi. from scipy.stats import linregress vii. import random b. Import the OpenWeatherMap API key: i. from api_keys import weather_api_key c. Import citipy to determine the cities based on latitude and longitude i. from citipy import citipy

VacationPy a. Dependencies and Setup i. import hvplot.pandas ii. import pandas as pd iii. import requests iv. from bokeh.models import HoverTool v. hvplot.extension('bokeh') b. import holoviews as hv i. hv.renderer('bokeh').webgl = True c. Import API key i. from api_keys import geoapify_key d. Turn off warning messages i. import warnings warnings.filterwarnings("ignore")

# References
Referred to various class activity exercises, got support from BCS Learning Assistant, Assistant Instructor, and websites for: Pandas Documentation, Stack Overflow, Matplotlib Documentation, Openweathermap API Documentayion, Geoapify Documentation, Documentation for hvplot.

# Files submitted including this README File
Folder -> WeatherPy a. output_data folder: i. cities.csv ii. Fig1.png iii. Fig2.png iv. Fig3.png v. Fig4.png b. api_keys.py c. Jupyter Notebooks that contains the main script to run for analysis: i. WeatherPy.ipynb ii. VacationPy.ipynb
