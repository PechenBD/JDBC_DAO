insert into customers(name, surname, age, phone_number)
values
    ('Nikolay', 'Pimenov', 42, '8-700-954-965'),
    ('Ivan', 'Melnik', 18, '8-710-768-564'),
    ('Olga', 'Petrova', 33, '8-956-777-834');

insert into orders(customer_id, product_name, amount)
values
    (1, 'disc', 10),
    (2, 'notebook', 2),
    (3, 'book', 5),
    (3, 'picture', 40),
    (1, 'food', 110);
