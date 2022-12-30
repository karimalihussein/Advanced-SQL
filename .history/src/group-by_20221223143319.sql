drop database mysql_database;
create database mysql_database;

use mysql_database;

-- books table
create table books(
    id int not null auto_increment,
    title varchar(50) not null,
    author varchar(50) not null,
    price decimal(10, 2) not null,
    primary key(id)
);