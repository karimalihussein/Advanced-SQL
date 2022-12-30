drop database mysql_database;
create database mysql_database;

use mysql_database;

-- create Interviewers table and interviewee and Interviews

create table Interviewers(
    id int not null auto_increment,
    name varchar(50) not null,
    email varchar(50) not null,
    department varchar(50) not null,
    primary key(id)
);