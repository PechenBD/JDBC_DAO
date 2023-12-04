create table customers (
    id int auto_increment primary key,
    name varchar(100) not null,
    surname varchar(100) not null,
    age int check (age > 0),
    phone_number varchar(100)
);

create table orders (
    id int auto_increment primary key,
    date timestamp not null default now(),
    customer_id int,
    product_name varchar(255),
    amount int not null check (amount > 0),
    foreign key (customer_id) references customers (id)
);