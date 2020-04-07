-- Departments
-- -
CREATE TABLE departments(
	dept_no VARCHAR(255) NOT NULL PRIMARY KEY,
	dept_name VARCHAR(255) NOT NULL
);

SELECT *
FROM department_employee;

-- Department_Employee
-- -
CREATE TABLE department_employee(
	emp_no INT NOT NULL,
	dept_no VARCHAR(255) NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL
)

-- Department_Manager
-- ----
CREATE TABLE department_manager(
	emp_no INT,
	dept_no VARCHAR(255) NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL
)

-- Employee
-- ------------
CREATE TABLE employee(
	emp_no INT NOT NULL PRIMARY KEY,
	birth_date DATE NOT NULL,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	gender VARCHAR(1) NOT NULL,
	hire_date DATE NOT NULL
)

-- Salaries
-- ----
CREATE TABLE salaries(
	salary MONEY NOT NULL,
	emp_no INT NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL
)

-- Titles
-- ----
CREATE TABLE titles(
	title VARCHAR(255) NOT NULL,
	emp_no INT NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL
)