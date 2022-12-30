drop database mysql;
create database mysql;

use mysql;

create table products(
    id int not null auto_increment,
    name varchar(20) not null,
    price decimal(10, 2) not null,
    primary key(id)
);

select upper(name), price from products;


