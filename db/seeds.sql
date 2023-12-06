INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Engineering Lead", 100000, 1),
        ("Engineer", 80000, 1),
        ("Finance Manager", 85000, 2),
        ("Accountant", 70000, 2),
        ("Sales Manager", 75000, 3),
        ("Salesperson", 65000, 3),
        ("Legal Manager", 140000, 4),
        ("Lawyer", 120000, 4);
        


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Bob", "Hoskins",  1, NULL),
        ("Aragorn", "Tolkien",  2, 1),
        ("Mario", "Lopez",  3, NULL), 
        ("Chistopher", "Chandler",  4, 3), 
        ("Julia", "McDonald",  5, NULL),
        ("Peter", "Petigrew",  6, 5), 
        ("Allan", "Thompson",  7, NULL), 
        ("Matt", "Duran",  8, 7); 
