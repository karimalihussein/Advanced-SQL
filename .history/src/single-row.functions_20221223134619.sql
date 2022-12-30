drop database mysql;
create database mysql;

use mysql;

create table student(
    id int not null auto_increment,
    name varchar(20) not null,
    age int not null,
    primary key(id)
);
