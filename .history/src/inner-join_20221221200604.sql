drop database orders;

create database orders;

use orders;

create table customers (
 id int not null auto_increment,
  name varchar(255) is not null,
  contact_name VARCHAR(255) is not null,
  address VARCHAR(255) is not null,
  city VARCHAR(255) is not null,
  postal_code VARCHAR(255) is not null,
  country VARCHAR(255) is not null,
  primary key (id)
);

create table orders (
 id int not null auto_increment,
  customer_id int not null,
  order_date date is not null,
  primary key (id),
  foreign key (customer_id) references customers(id)
);















