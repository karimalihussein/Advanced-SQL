-- create company database and employees table that contains all info for employee
drop database company;
create database company;
use company;
create table employees(
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) null,
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
('ahmed', 'fady', 'aya@gmail.com', '0128383899', 1600, 'HR'),
('xxx', null, 'xxx@gmail.com', '312121212', 400, 'CS');

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
-- search on the Second latter 
-- select * from employees where first_name like '_a%';
-- search on the thired latter
-- select * from employees where first_name like '__a%';
-- search with = value
-- select * from employees where first_name = 'ahmed';
-- get query where the col is null
-- select * from employees where last_name is null;

-- DML, Update, Delete
-- UPDATE employees set salary=500,department='softwhere engener' where last_name is null;
-- select * from employees;

--  MYSQL|DML subquery use "in" and "between" function

-- create orders table with order name and descropation and order date
create table orders(
    id int not null auto_increment,
    order_name varchar(30) not null,
    order_desc varchar(30) not null,
    order_date date not null,
    primary key(id)
);

-- insert data into orders table
insert into orders(order_name, order_desc, order_date) VALUES 
('order1','desc1','2016-01-01'), 
('order2', 'desc2', '2020-01-02'),
('order3', 'desc3', '2019-01-03'),
('order4', 'desc4', '2018-01-04'),
('order5', 'desc5', '2017-01-05');

-- use in and between function on order_date between year 2016 to 2019
select * from orders where order_date between '2016-01-01' and '2018-01-01';





