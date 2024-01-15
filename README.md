# sql-challenge 

![12304263_4921280](https://github.com/Pooja14n/sql-challenge/assets/144713762/dc799f9d-1a57-47cf-8fb9-4ad07958501a)

In this challenge, as a Data Engineer for Pewlett Hackard, we need to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

We have to design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, we have to perform data modeling, data engineering, and data analysis, respectively.

# Requirements: 
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

# Data Modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, use a tool like QuickDBDLinks to an external site.

![QuickDBD-EmployeeSQL_DB](https://github.com/Pooja14n/sql-challenge/assets/144713762/a385dc66-98d3-4c94-b360-14855e8936d8)

# Data Engineering
1. Use the provided information to create a table schema for each of the six CSV files, while specifying the data types, primary keys, foreign keys, and other constraints.

For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site, which takes two primary keys to uniquely identify a row. And, create the tables in the correct order to handle the foreign keys.

2. Import each CSV file into its corresponding SQL table.

# Data Analysis
1. List the employee number, last name, first name, sex, and salary of each employee.
![1](https://github.com/Pooja14n/sql-challenge/assets/144713762/fedc1d08-cff5-4490-91c4-6740843595b0)

2. List the first name, last name, and hire date for the employees who were hired in 1986.
![2](https://github.com/Pooja14n/sql-challenge/assets/144713762/ef92e57c-3a14-42cf-82da-b78b706fabca)

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
![3](https://github.com/Pooja14n/sql-challenge/assets/144713762/89f3473b-1d7c-422d-a5d2-96f813a6592c)

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
![4](https://github.com/Pooja14n/sql-challenge/assets/144713762/1f7831c5-65ea-4f31-9e54-d7216d719aa5)

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
![5](https://github.com/Pooja14n/sql-challenge/assets/144713762/e9f79c35-c3dc-4d03-82f7-5840087f70e0)

6. List each employee in the Sales department, including their employee number, last name, and first name.
![6](https://github.com/Pooja14n/sql-challenge/assets/144713762/022c8650-6e76-4854-8f47-dc4ebb463098)

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
![7](https://github.com/Pooja14n/sql-challenge/assets/144713762/0efe6722-654c-490d-9444-e1e51b50a3e3)

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
![8](https://github.com/Pooja14n/sql-challenge/assets/144713762/1e75de8e-3b00-4f08-9a04-7474894165db)


# Notes
Schema Table is created using QuickDBD and then exported as PostgreSQL file, which is then imported on pgAdmin.

# References
Referred to various class activity exercises, got support from BCS Learning Assistant, Assistant Instructor, and websites for: PostgreSQL Documentation.

# Files submitted including this README File
Folder -> EmployeesSQL 
  a. data folder: 
    i. departments.csv 
    ii. dept_emp.csv
    iii. dept_manager.csv 
    iv. employees.csv
    v. salaries.csv
    vi. titles.csv
  b. EmployeeSQL_DB_Analysis.sql (contains the SQL queries)  
  c. EmployeeSQL_schema.sql (contains the Schema Table queries)
  d. QuickDBD-EmployeeSQL_DB.png (contains the Schema Diagram)

