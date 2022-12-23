drop database orders;

create database orders;

use orders;



-- create table employees(
--     id int not null auto_increment,
--     first_name varchar(30) not null,
--     last_name varchar(30) not null,
--     address varchar(50) not null,
--     email varchar(50) not null,
--     phone varchar(20) not null,
--     salary int not null check(salary>100),
--     primary key(id)
-- );

-- create table customers(
--     id int not null auto_increment,
--     first_name varchar(30) not null,
--     last_name varchar(30) not null,
--     address varchar(50) not null,
--     email varchar(50) not null,
--     phone varchar(20) not null,
--     city varchar(30) not null,
--     state varchar(30) not null,
--     zip varchar(30) not null,
--     primary key(id)
-- );

-- create table orders(
--     id int not null auto_increment,
--     customer_id int not null,
--     employee_id int not null,
--     order_date date not null,
--     primary key(id),
--     foreign key(customer_id) references customers(id),
--     foreign key(employee_id) references employees(id)
-- );

-- create table order_details(
--     id int not null auto_increment,
--     order_id int not null,
--     product_id int not null,
--     unit_price decimal(10,2) not null,
--     quantity int not null,
--     discount decimal(10,2) not null,
--     primary key(id),
--     foreign key(order_id) references orders(id)
-- );

-- create table products(
--     id int not null auto_increment,
--     product_name varchar(255) not null,
--     supplier_id int not null,
--     category_id int not null,
--     unit varchar(255) not null,
--     price decimal(10,2) not null,
--     primary key(id)
-- );

-- create table categories(
--     id int not null auto_increment,
--     category_name varchar(255) not null,
--     description varchar(255) not null,
--     primary key(id)
-- );

-- create table suppliers(
--     id int not null auto_increment,
--     supplier_name varchar(255) not null,
--     contact_name varchar(255) not null,
--     address varchar(255) not null,
--     city varchar(255) not null,
--     postal_code varchar(255) not null,
--     country varchar(255) not null,
--     phone varchar(255) not null,
--     primary key(id)
-- );



-- insert into employees(first_name, last_name, address, email, phone, salary) values
-- ('John', 'Smith', '123 Main St', 'john@email.com', 02929399, 2000),
-- ('mary', 'ahmed', 'for fun',  'mart@gmail.com', 91292921, 1500);

-- insert into customers(first_name, last_name, address, email, phone, city, state, zip) values
-- ('mohamed', 'ali', '123 Main St', 'mohamedali@gmail.com', 01292938838,  'cairo', 'cairo', '12345');

-- insert into orders(customer_id, employee_id, order_date) values
-- (1, 1, '2019-01-01');

-- insert into order_details(order_id, product_id, unit_price, quantity, discount) values
-- (1, 1, 10, 2, 0.1);

-- insert into products(product_name, supplier_id, category_id, unit, price) values
-- ('product1', 1, 1, 'box', 10);

-- insert into categories(category_name, description) values
-- ('category1', 'category1 description');

-- insert into suppliers(supplier_name, contact_name, address, city, postal_code, country, phone) values
-- ('supplier1', 'supplier1 contact', 'supplier1 address', 'supplier1 city', 'supplier1 postal_code', 'supplier1 country', 'supplier1 phone');

-- -- using inner-join 
-- select * from employees inner join orders on employees.id = orders.employee_id
-- inner join order_details on orders.id = order_details.order_id;
-- -- inner join products on order_details.product_id = products.id
-- -- inner join categories on products.category_id = categories.id
-- -- inner join suppliers on products.supplier_id = suppliers.id;

-- -- using left-join
-- select * from employees left join orders on employees.id = orders.employee_id
-- left join order_details on orders.id = order_details.order_id;





create table employees(
    id int not null auto_increment,
    name varchar(30) not null,
    phone varchar(20) not null,
    salary int not null check(salary>100),
    primary key(id)
);

create table customers(
    id int not null auto_increment,
    name varchar(30) not null,
    phone varchar(20) not null,
    state varchar(30) not null,
    primary key(id)
);

create table orders(
    id int not null auto_increment,
    customer_id int not null,
    employee_id int not null,
    order_date date not null,
    primary key(id),
    foreign key(customer_id) references customers(id),
    foreign key(employee_id) references employees(id)
);

insert into employees(name,phone,salary) values('John','1234567890',1000);
insert into employees(name,phone,salary) values('Mary','1234567891',2000);
insert into employees(name,phone,salary) values('Steve','1234567892',3000);
insert into employees(name,phone,salary) values('Bill','1234567893',4000);
insert into employees(name,phone,salary) values('Ram','1234567894',5000);
insert into employees(name,phone,salary) values('Ron','1234567895',6000);

insert into customers(name,phone,state) values('bob','1234567890','CA');
insert into customers(name,phone,state) values('alice','1234567891','NY');
insert into customers(name,phone,state) values('jim','1234567892','TX');
insert into customers(name,phone,state) values('jane','1234567893','CA');
insert into customers(name,phone,state) values('joe','1234567894','NY');

insert into orders(customer_id,employee_id,order_date) values(1,1,'2019-01-01');
insert into orders(customer_id,employee_id,order_date) values(2,2,'2019-01-02');
insert into orders(customer_id,employee_id,order_date) values(3,3,'2019-01-03');
insert into orders(customer_id,employee_id,order_date) values(4,4,'2019-01-04');
insert into orders(customer_id,employee_id,order_date) values(5,5,'2019-01-05');
insert into orders(customer_id,employee_id,order_date) values(1,2,'2019-01-06');
insert into orders(customer_id,employee_id,order_date) values(2,3,'2019-01-07');

-- right join
select name,orders.id,orders.order_date from employees right join orders on employees.id = orders.employee_id




































