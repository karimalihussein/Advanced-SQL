drop database books;

create database books;

use books;

create table Author(
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) null,
    email varchar(50) not null,
    phone varchar(20) not null,
    primary key(id)
);

