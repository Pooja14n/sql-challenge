--List the employee number, last name, first name, sex, and salary of each employee.

Select employees.emp_no as employee_number
, employees.last_name
, employees.first_name
, employees.sex
, salaries.salary
From employees
Inner Join salaries 
On employees.emp_no = salaries.emp_no;


-- List the first name, last name, and hire date for the employees who were hired in 1986

Select first_name
, last_name
, hire_date
From employees 
where hire_date Between '1986-01-01' And '1986-12-31';


-- List the manager of each department along with their department number, department name, 
--employee number, last name, and first name

Select dept_manager.dept_no
, departments.dept_name
, dept_manager.emp_no
, employees.last_name
, employees.first_name
From dept_manager
Inner Join departments
ON dept_manager.dept_no = departments.dept_no
Inner Join employees
On dept_manager.emp_no = employees.emp_no;


-- List the department number for each employee along with that employee’s employee number, 
--last name, first name, and department name

Select departments.dept_no
, employees.emp_no
, employees.last_name
, employees.first_name
, departments.dept_name
From departments
Inner Join dept_emp
On departments.dept_no = dept_emp.dept_no
Inner Join employees
On dept_emp.emp_no = employees.emp_no;


-- List first name, last name, and sex of each employee whose first name is Hercules 
--and whose last name begins with the letter B 

Select first_name
, last_name
, sex
From employees 
Where first_name = 'Hercules' And last_name Like 'B%';