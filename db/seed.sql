USE company;
INSERT INTO departments (name)
VALUES
 ("Sales"),
 ("Engineering"),
 ("Finance"),
 ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 120000, 1), 
("Salesperson", 100000, 1), 
("Lead Engineer", 200000, 2), 
("Software Engineer", 160000, 2), 
("Accountant", 145000, 3), 
("Legal Team Lead", 550000, 4), 
("Lawyer", 390000, 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES 
("Orabe", "Wilde", 1), 
("Jeff", "Joyce", 2), 
("Selly", "Lispector", 3),
("Janny", "Austen", 4), 
("George", "Orwell", 5), 
("Jonathan", "Hooks", 6), 
("Mellisa", "Dickens", 7), 
("Kelly", "Vonnegut", 5), 
("Maya", "Henry", 4);