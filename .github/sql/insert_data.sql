USE company_db;

-- Departments
INSERT INTO departments (department_name)
VALUES
('Engineering'),
('Marketing'),
('Human Resources'),
('Finance'),
('Operations');

-- Employees
INSERT INTO employees
(first_name, last_name, email, salary, department_id)
VALUES
('Alice', 'Johnson', 'alice@example.com', 75000, 1),
('Bob', 'Smith', 'bob@example.com', 68000, 2),
('Charlie', 'Brown', 'charlie@example.com', 72000, 1),
('Diana', 'Miller', 'diana@example.com', 65000, 3),
('Ethan', 'Davis', 'ethan@example.com', 80000, 4);

-- Projects
INSERT INTO projects
(project_name, budget, employee_id)
VALUES
('Inventory System', 50000, 1),
('Website Redesign', 30000, 2),
('Recruitment Portal', 25000, 4),
('Financial Dashboard', 45000, 5),
('Automation Tool', 60000, 3);
