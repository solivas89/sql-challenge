--3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

-- select * from employees;
-- select * from dept_manager;
-- select * from departments;

SELECT employees.emp_no, 
	employees.last_name, 
	employees.first_name,
	dept_manager.dept_no, 
	departments.dept_name
FROM employees
	join dept_manager
		on employees.emp_no=dept_manager.emp_no
	join departments
		on dept_manager.dept_no=departments.dept_no

