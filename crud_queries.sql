USE company_db;

-- CREATE
INSERT INTO departments (department_name)
VALUES ('Customer Support');

-- READ
SELECT * FROM departments;
SELECT * FROM employees;
SELECT * FROM projects;

-- UPDATE
UPDATE employees
SET salary = 85000
WHERE employee_id = 1;

-- DELETE
DELETE FROM projects
WHERE project_id = 2;
