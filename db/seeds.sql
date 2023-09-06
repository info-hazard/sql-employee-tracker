INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Lead Engineer", 120000, 1),
        ("Software Engineer", 100000, 1),
        ("Junior Engineer", 80000, 1),
        ("Finance Lead", 85000, 2),
        ("Junior Accountant", 70000, 2),
        ("Sales Manager", 75000, 3),
        ("Salesperson", 65000, 3),
        ("Legal Advisor", 110000, 4),
        ("Lawyer", 95000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Sam", "Say",  1, NULL),
        ("Erin", "Min",  2, NULL),
        ("Julia", "Love",  3, NULL), 
        ("Amir", "Shawn",  4, NULL), 
        ("John", "Doe",  2, NULL),
        ("Preston", "Scott",  1, NULL), 
        ("Peter", "Ferris",  4, NULL), 
        ("Falkor", "Nest",  4, NULL), 
        ("Sammy", "Scott",  3, NULL), 
        ("Stevie", "Wong",  1, NULL), 
        ("Lilia", "Nahshi",  2, NULL), 
        ("Killian", "McPherson",  1, NULL);