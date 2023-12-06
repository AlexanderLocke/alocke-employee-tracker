INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Engineer", 80000, 1),
        ("Engineering Lead", 100000, 1),
        ("Accountant", 70000, 2),
        ("Finance Manager", 85000, 2),
        ("Salesperson", 65000, 3),
        ("Sales Manager", 75000, 3),
        ("Lawyer", 120000, 4),
        ("Legal Manager", 140000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Bob", "Hoskins",  1, NULL),
        ("Aragorn", "Tolkien",  2, 1),
        ("Mario", "Lopez",  3, 1), 
        ("Chistopher", "Chandler",  4, NULL), 
        ("Julia", "McDonald",  5, 4),
        ("Peter", "Petigrew",  6, NULL), 
        ("Allan", "Thompson",  7, 6), 
        ("Matt", "Duran",  8, 6); 
