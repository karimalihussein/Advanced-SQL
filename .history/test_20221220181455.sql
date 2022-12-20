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
('ahmed', 'fady', 'aya@gmail.com', '0128383899', 1600, 'HR');


-- select all data from employees table
-- select * from employees;

-- The SQL SELECT Statement The SELECT statement is used to select data from a database, The data returned is stored in a result table, called the result-set.

-- select first_name,last_name FROM employees; 

-- The SQL WHERE Clause The WHERE clause is used to filter records. The WHERE clause is used to extract only those records that fulfill a specified condition.

-- select * from employees where salary>1000;

-- The SQL AND, OR and NOT Operators The AND, OR, and NOT operators are used to combine where conditions.

-- select * from employees where salary>1000 and department= 'HR';

-- The SQL ORDER BY Keyword The ORDER BY keyword is used to sort the result-set in ascending or descending order. The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.

-- select * from employees order by salary desc;

-- Search with like,
-- search on first latter use % in the end
-- select * from employees where first_name like 'a%';
-- search on last latter use % in the beginning
-- select * from employees where first_name like '%a';
-- search on any latter use % in the beginning and end
-- select * from employees where first_name like '%a%';
-- search on the Second laatter 
select * from employees where first_name like '_a%';