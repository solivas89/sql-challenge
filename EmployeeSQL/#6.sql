-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

-- select * from employees;
-- select * from dept_emp;
-- select * from departments;

SELECT employees.emp_no, 
	employees.last_name, 
	employees.first_name, 
	departments.dept_name
FROM employees
	join dept_emp
		on employees.emp_no=dept_emp.emp_no
	join departments
		on dept_emp.dept_no=departments.dept_no
WHERE dept_name = 'Sales'