drop database orders;

create database orders;

use orders;



create table employees(
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    address varchar(50) not null,
    email varchar(50) not null,
    phone varchar(20) not null,
    salary int not null check(salary>100),
    primary key(id)
);

create table customers(
    id int not null auto_increment,
    primary key(id)
);


-- create table customers (
--  id int not null auto_increment,
--   first_name VARCHAR(30) is not null,
--   last_name VARCHAR(30) is not null,
--   address VARCHAR(50) is not null,
--   email VARCHAR(50) is not null,
--   phone VARCHAR(20) is not null,
--   city varchar(30) is not null,
--     state varchar(30) is not null,
--     zip varchar(30) is not null,
--     primary key (id)
-- );

-- create table employees (
--   id int not null auto_increment,
--   first_name varchar(255) is not null,
--   last_name varchar(255) is not null,
--   email varchar(255) is not null,
--   primary key (id)
-- );

-- create table orders (
--   id int not null auto_increment,
--   customer_id int is not null,
--   employee_id int is not null,
--   order_date date is not null,
--   primary key (id),
--   foreign key (customer_id) references customers(id),
--   foreign key (employee_id) references employees(id)
-- );

-- create table order_details (
--   id int not null auto_increment,
--   order_id int is not null,
--   product_id int is not null,
--   unit_price decimal(10,2) is not null,
--   quantity int is not null,
--   discount decimal(10,2) is not null,
--   primary key (id),
--   foreign key (order_id) references orders(id)
-- );

-- create table products (
--   id int not null auto_increment,
--   product_name varchar(255) is not null,
--   supplier_id int is not null,
--   category_id int is not null,
--   unit varchar(255) is not null,
--   price decimal(10,2) is not null,
--   primary key (id)
-- );

-- create table categories (
--   id int not null auto_increment,
--   category_name varchar(255) is not null,
--   description varchar(255) is not null,
--   primary key (id)
-- );

-- create table suppliers (
--   id int not null auto_increment,
--   supplier_name varchar(255) is not null,
--   contact_name varchar(255) is not null,
--   address varchar(255) is not null,
--   city varchar(255) is not null,
--   postal_code varchar(255) is not null,
--   country varchar(255) is not null,
--   phone varchar(255) is not null,
--   primary key (id)
-- );




















