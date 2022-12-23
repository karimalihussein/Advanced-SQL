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
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    address varchar(50) not null,
    email varchar(50) not null,
    phone varchar(20) not null,
    city varchar(30) not null,
    state varchar(30) not null,
    zip varchar(30) not null,
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

create table order_details(
    id int not null auto_increment,
    order_id int not null,
    product_id int not null,
    unit_price decimal(10,2) not null,
    quantity int not null,
    discount decimal(10,2) not null,
    primary key(id),
    foreign key(order_id) references orders(id)
);

create table products(
    id int not null auto_increment,
    product_name varchar(255) not null,
    supplier_id int not null,
    category_id int not null,
    unit varchar(255) not null,
    price decimal(10,2) not null,
    primary key(id)
);

create table categories(
    id int not null auto_increment,
    category_name varchar(255) not null,
    description varchar(255) not null,
    primary key(id)
);

create table suppliers(
    id int not null auto_increment,
    supplier_name varchar(255) not null,
    contact_name varchar(255) not null,
    address varchar(255) not null,
    city varchar(255) not null,
    postal_code varchar(255) not null,
    country varchar(255) not null,
    phone varchar(255) not null,
    primary key(id)
);



insert into employees(first_name, last_name, address, email, phone, salary) values
('John', 'Smith', '123 Main St', 'john@email.com', 02929399, 2000),
('mary', 'ahmed', 'for fun',  'mart@gmail.com', 91292921, 1500);
































