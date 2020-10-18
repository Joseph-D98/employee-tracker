USE employeeTracker ;

INSERT INTO department (name)
VALUES ("IT"), ("HR"), ("MNGMT"), ("SALES"), ("DEV");

INSERT INTO role (title, salary, department_id)
VALUES
    ('Hardware Technician', 120000, 1),
    ('Network Administrator', 80000, 1),
    ('Technical Analyst', 70000, 1),
    ('Business Analyst', 100000, 4),
    ('IT Director', 125000, 1),
    ('Systems Engineering Manager', 160000, 5),
    ('Engineer', 90000, 5),
    ('Financial Advisor', 85000, 3),
    ('Secretary', 45000, 2);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Beverly', 'Hays', 9, NULL),
    ('Benito', 'Wang', 7, 1),
    ('Dakato', 'Frey', 1, NULL),
    ('Lily', 'Potter', 6, 3),
    ('Shelley', 'Howard', 5, NULL),
    ('Colby', 'Hernandez', 4, 5),
    ('Alex', 'Turner', 3, NULL),
    ('Marvin', 'Barry', 2, 7);
