-- drop database company;
-- create database company;
use company;
create table employees(
    id int not null auto_increment,
    -- name varchar(25) not null,
    -- salary DECIMAL(5,2),
    -- department varchar(25) DEFAULT 'SE',
); 

describe employees;
-- insert into employees(name, salary, department) values('John', 5000, 'IT');