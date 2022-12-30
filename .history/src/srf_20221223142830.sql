drop database mysql_database;
create database mysql_database;

use mysql_database;

create table products(
    id int not null auto_increment,
    name varchar(20) not null,
    price decimal(10, 2) not null,
    primary key(id)
);

insert into products(name, price) values('apple', 10.43),
('banana', 20.20), ('orange', 30.13),
('pear', 40.44), ('grape', 50.60),
('watermelon', 60.45), ('pineapple', 70.55);

select upper(name), price from products;

select lower(name), price from products;


select name, length(name) from products;

-- using instr
select name, instr(name, 'a') from products;

-- using locate
select name, locate('a', name) from products;

-- using substring
select name, substring(name, 1, 3) from products;

-- using concat
select concat(name, ' is ', price) from products;

-- using round
select name, price ,round(price, 1) from products;
