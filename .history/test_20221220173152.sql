-- create company database and employees table that contains all info for employee
drop database company;
create database company;
use company;
create table employees(
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    email varchar(50) not null,
    phone varchar(20) not null,
    salary int not null check(salary>100),
    department varchar(40) DEFAULT 'SE',
    primary key(id)
);
-- descibe database
describe employees;