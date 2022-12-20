drop database company;
create database company;
use company;
create table employees(
    id int not null auto_increment,
    name varchar(25) not null,
    salary int not null,
    primary key(id)
); 