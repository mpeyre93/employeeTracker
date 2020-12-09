USE employeeTrackerDB;
/*seeds for SQL table*/

/*department seeds*/
INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

/*role seeds*/
INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1), ('Sales Specialist', 85000, 1), ('Lead Engineer', 130000, 2), ('Software Engineer', 115000, 2), ('Accountant', 110000, 3), ('Legal Team Lead', 200000, 4), ('Lawyer', 175000, 4);

/*employee seeds*/
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Kim', 'Mayhew', 1, null), ('John', 'Hall', 3, null), ('Mike', 'Ford', 4, 2), ('Jessica', 'Smith', 6, null), ('Sarah', 'Craft', 2, 1), ('Kevin', 'Watson', 2, 1);