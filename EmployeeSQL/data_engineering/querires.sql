
SELECT table_name, column_name, data_type FROM information_schema.columns WHERE table_schema = 'public' ORDER BY table_name, ordinal_position;
16:31:17
SELECT table_name, column_name, data_type FROM information_schema.columns WHERE table_schema = 'public' ORDER BY table_name, ordinal_position;
16:15:42
Select first_name, last_name, hire_date from employees where hire_date LIKE '1986%'
15:53:29
Select first_name, last_name, hire_date from employees where hire_date LIKE '1986%'
15:52:08
Select first_name, last_name from employees where hire_date LIKE '1986%'
15:51:49
Select first_name, last_name from employees where hire_date LIKE 1986
15:51:29
 SELECT last_name, COUNT(*) AS name_count FROM employees GROUP BY last_name ORDER BY name_count DESC;
15:34:31
SELECT last_name, COUNT(*) AS name_count FROM employees GROUP BY last_name ORDER BY name_count DESC, last_name;
15:34:16
SELECT last_name, COUNT(*) AS name_count FROM employees GROUP BY last_name ORDER BY name_count DESC;
15:33:33
 SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees e JOIN dept_emp de ON e.emp_no = de.emp_no JOIN departments d On de.dept_no = d.dept_no WHERE d.dept_name IN ('Sales', 'Development') ORDER BY dept_name, last_name, first_name;
15:29:28
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees e JOIN dept_emp de ON e.emp_no = de.emp_no JOIN departments d On de.dept_no = d.dept_no WHERE d.dept_name IN ('Sales', 'Development') ORDER BY dept_name, last_name;
15:28:54
 SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees e JOIN dept_emp de ON e.emp_no = de.emp_no JOIN departments d On de.dept_no = d.dept_no WHERE d.dept_name IN ('Sales', 'Development') ORDER BY dept_name, last)name;
15:28:44
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees e JOIN dept_emp de ON e.emp_no = de.emp_no JOIN departments d On de.dept_no = d.dept_no WHERE d.dept_name IN ('Sales', 'Development');
15:28:17
select * FROM departments
15:19:54
SELECT e.emp_no, e.last_name, e.first_name FROM employees e JOIN dept_emp de ON e.emp_no = de.emp_no JOIN departments d ON de.dept_no = d.dept_no WHERE d.dept_name = 'Sales'
15:12:57
SELECT e.emp_no, e.last_name, e.first_name FROM employees e JOIN dept_emp de ON e.emp_no = de.emp_no JOIN departments d ON de.emp_no = d.dept_no WHERE d.dept_name = 'Sales'
15:12:04
select * FROM departments -- dept_no / dept_name
15:11:58
select * FROM dept_emp
15:05:37
select * FROM departments
15:02:15
select * FROM departments
14:56:53
select * FROM departments
Total rows:
CRLF
Ln 1, Col 1