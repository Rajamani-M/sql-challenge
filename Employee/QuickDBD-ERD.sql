departments
-
dept_no PK char(4)
dept_name varchar(40)

titles
-
title_id PK int
title varchar(50)

employees
-
emp_no PK int
emp_title_id int FK >- titles.title_id
birth_date date
first_name varchar(20)
last_name varchar(20)
sex char(1)
hire_date date

salaries
-
emp_no PK int FK >- employees.emp_no
salary numeric

dept_emp
-
emp_no PK int FK >- employees.emp_no
dept_no PK char(4) FK >- departments.dept_no

dept_manager
-
dept_no PK char(4) FK >- departments.dept_no
emp_no PK int FK >- employees.emp_no
