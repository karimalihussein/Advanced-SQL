drop database mysql_database;
create database mysql_database;

use mysql_database;

create table products(
    id int not null auto_increment,
    name varchar(20) not null,
    price decimal(10, 2) not null,
    primary key(id)
);

insert into products(name, price) values('apple', 10.00),
('banana', 20.00), ('orange', 30.00),
('pear', 40.00), ('grape', 50.00),
('watermelon', 60.00), ('pineapple', 70.00);

select upper(name), price from products;

select lower(name), price from products;

-- select concat(name, ' is ', price) from products;

select name, length(name) from products;
