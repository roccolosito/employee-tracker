use employee_DB;

-- Department Seed
INSERT INTO department(name) VALUES('Sales'),('Engineering'),('Finance'),('Legal');

-- Roles Seed
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 90000, 1),
    ('Salesperson', 70000, 1),
    ('Lead Software Engineer', 175000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 150000, 3),
    ('Accountant', 100000, 3),
    ('Legal Team Lead', 200000, 4),
    ('Lawyer', 160000, 4);

-- Employees Seed
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Steve', 'Jobs', 1, NULL),
    ('Ronald', 'McDonald', 2, 1),
    ('Big', 'Bird', 3, NULL),
    ('Michael', 'Jordan', 4, 3),
    ('Michael', 'Jackson', 5, NULL),
    ('Kurt', 'Cobain', 6, 5),
    ('Thom', 'Yorke', 7, NULL),
    ('Russell', 'Brand', 8, 7);