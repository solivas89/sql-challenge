--1. List the following details of each employee: employee number, last name, first name, sex, and salary.
select * from salaries
select * from employees

SELECT employees.emp_no, 
	employees.last_name, 
	employees.first_name,
	employees.sex, 
	salaries.salary
FROM salaries
INNER JOIN employees ON
employees.emp_no=salaries.emp_no;
