drop database mysql;
create database mysql;

use mysql;

-- create products table with all info for proeucts
create table products(
    id int not null auto_increment,
    name varchar(20) not null,
    price decimal(10, 2) not null,
    primary key(id)
);
