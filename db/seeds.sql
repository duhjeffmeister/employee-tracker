use employees;

INSERT INTO department
    (name)
VALUES
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ('Sales');


INSERT INTO role
    (role_id, title, salary, department_id)
VALUES
    ('Sales Manager', 100000, 4),
    ('Sales Associate', 50000, 4),
    ('Lead Engineer', 1400000, 1),
    ('Software Engineer', 900000, 2),
    ('Account Manager', 100000, 2),
    ('Accountant', 60000, 2),
    ('Lead Attorney', 120000, 3),
    ('Attorney', 10000, 3);

INSERT INTO employee
    (id, first_name, last_name, role_id, manager_id)
VALUES
    ('Jeff', 'Small', 1, NULL),
    ('Mickey', 'Mouse', 2, 1),
    ('Minnie', 'Mouse', 3, NULL),
    ('Elon', 'Musk', 4, 3),
    ('Jeff', 'Bezos', 4, 3),
    ('John', 'Mayer', 5, NULL),
    ('Jackie', 'Chan', 6, 5),
    ('Forrest', 'Gump', 6, 5),
    ('Adam', 'Sandler', 7, NULL),
    ('Jack', 'Nicholson', 7, 8);
