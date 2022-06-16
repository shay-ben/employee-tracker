INSERT INTO department (name)
VALUES
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES
    ("Sales Lead", 100000, 1),
    ("Salesperson", 80000, 1),
    ("Lead Engineer", 150000, 2),
    ("Software Engineer", 120000, 2),
    ("Account Manager", 160000, 3),
    ("Accountant", 125000, 3),
    ("Legal Team Lead", 250000, 4),
    ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Shay", "Bendeck", 1 , 1),
    ("Mike", "Liu", 2 , 1),
    ("Toni", "Rodriguez", 3 , 3),
    ("Taeyoung", "Tupik", 4 , 3),
    ("Kamal", "Singh", 5 , 5),
    ("Saad", "brown", 6 , 5),
    ("Elliot", "Lourd", 7 , 7),
    ("Destiny", "Allen", 8 , 7);

