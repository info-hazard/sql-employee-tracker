INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Interconnected"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Lead Engineer", 120000, 1),
        ("Software Engineer", 100000, 1),
        ("Junior Engineer", 80000, 1),
        ("Finance Lead", 85000, 2),
        ("Junior Accountant", 70000, 2),
        ("Brand Advocate Manager", 95000, 3),
        ("Brand Advocate Sr. Analyst", 82000, 3),
        ("Brand Advocate Analyst", 70000, 3),
        ("Sales Manager", 75000, 4),
        ("Salesperson", 65000, 4),
        ("Legal Advisor", 110000, 5),
        ("Lawyer", 95000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Sam", "Say",  1, NULL),
        ("Erin", "Min",  2, 1),
        ("Julia", "Love",  3, 1), 
        ("Amir", "Shawn",  4, NULL), 
        ("John", "Doe",  5, 4),
        ("Preston", "Scott",  6, NULL), 
        ("Peter", "Ferris",  7, 6), 
        ("Falkor", "Nest",  8, 6), 
        ("Sammy", "Scott",  9, NULL), 
        ("Stevie", "Wong",  10, 9), 
        ("Lilia", "Nahshi",  11, NULL), 
        ("Killian", "McPherson",  12, 11);