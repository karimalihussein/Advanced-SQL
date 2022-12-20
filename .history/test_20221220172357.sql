drop database company;
create database company;
use company;
create table employees(
    id int not null auto_increment,
    name varchar(25) not null,
    salary DECIMAL(5,2) check(
        salary->100
    ),
    department varchar(25) DEFAULT 'SE',
    primary key(id)
); 

describe employees;
-- insert into employees(name, salary, department) values('John', 5000, 'IT');