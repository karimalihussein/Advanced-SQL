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

create table employees (
  id int not null auto_increment,
  first_name varchar(255) is not null,
  last_name varchar(255) is not null,
  email varchar(255) is not null,
  primary key (id)
);

















