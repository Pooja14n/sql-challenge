--List the employee number, last name, first name, sex, and salary of each employee.

Select employee.emp_no as employee_number
, employee.last_name
, employee.first_name
, employee.sex
, salaries.salary
From employees as employee
Inner Join salaries 
On employee.emp_no = salaries.emp_no