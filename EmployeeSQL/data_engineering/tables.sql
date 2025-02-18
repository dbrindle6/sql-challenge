CREATE TABLE titles (
title_id VARCHAR(30) PRIMARY KEY,
title VARCHAR(30) NOT NULL
);

CREATE TABLE departments (
dept_no VARCHAR(30) PRIMARY KEY,
dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE employees (
emp_no INT PRIMARY KEY,
emp_title_id VARCHAR(30) NOT NULL,
birth_date DATE NOT NULL,
first_name VARCHAR(30),
last_name VARCHAR(30) NOT NULL,
sex VARCHAR(30) NOT NULL,
hire_date DATE NOT NULL,
FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

CREATE TABLE salaries (
emp_no INT,
salary INT NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

CREATE TABLE dept_emp (
emp_no INT,
dept_no VARCHAR(30),
PRIMARY KEY (emp_no, dept_no), --composite primary key
FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

CREATE TABLE dept_manager (
dept_no VARCHAR(30),
emp_no INT,
PRIMARY KEY (emp_no, dept_no), -- composite primary key
FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);


INSERT INTO employees (emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date) 
SELECT emp_no, emp_title_id, 
       TO_DATE(birth_date, 'MM/DD/YYYY'), 
       first_name, last_name, sex, 
       TO_DATE(hire_date, 'MM/DD/YYYY')
FROM staging_employees;


