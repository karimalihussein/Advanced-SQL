drop database mysql_database;
create database mysql_database;

use mysql_database;

-- create Interviewers table and interviewee and Interviews

create table Interviewers(
    id int not null auto_increment,
    interviewer_name varchar(50) not null,
    interviewer_email varchar(50) not null,
    interviewer_password varchar(50) not null,
    primary key(interviewer_id)
);