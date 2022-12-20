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

-- insert data into employees table
insert into employees(first_name, last_name, email, phone, salary, department) VALUES 
('John','Doe','john@gmail.com','123-456-7890',1001,'SE'), 
('ramy', 'ahmed', 'ramy@gmail.com', '029338884', 1200, 'SE'),
('mohamed', 'ahmed', 'mohamed@gmail.com', '021992921', 900, 'SE'),
('aya', 'fady', 'aya@gmail.com', '0128383899', 970, 'HR');


-- select all data from employees table
select * from employees;

