-- create company database and employees table that contains all info for employee

create database company;
use company;
create table employees(
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    email varchar(50) not null,
    phone varchar(20) not null,
    salary int not null,
    primary key(id)
);

-- insert data into employees table
insert into employees(first_name, last_name, email, phone, salary)