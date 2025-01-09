INSERT INTO department (name)
VALUES ('Shoes'),
       ('Womens Clothes'),
       ('Baby'),
       ('Jewelry');

INSERT INTO role (title, salary)
VALUES ('manager', 123.45),
       ('cashier', 46.28),
       ('consultant', 100.99),
       ('stylist', 2841.56);

INSERT INTO employee (first_name, last_name ,role_id, manager_id)
VALUES ('Ashleigh', 'Paquette', 1, 12),
       ('Nova', 'Linna', 2, 1),
       ('Bubba', 'Lubba', 3, 12),
       ('Becky', 'Manoodle', 4, 49);