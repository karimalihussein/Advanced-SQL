drop database mysql_database;
create database mysql_database;

use mysql_database;

-- create Interviewers table and interviewee and Interviews include rating and salary and date

create table Interviewers(
    id int not null auto_increment,
    name varchar(50) not null,
    email varchar(50) not null,
    department varchar(50) not null,
    primary key(id)
);

create table Interviewee(
    id int not null auto_increment,
    name varchar(50) not null,
    email varchar(50) not null,
    department varchar(50) not null,
    primary key(id)
);

create table Interviews(
    id int not null auto_increment,
    interviewer_id int not null,
    interviewee_id int not null,
    rating int not null,
    salary int not null,
    date date not null,
    primary key(id),
    foreign key(interviewer_id) references Interviewers(id),
    foreign key(interviewee_id) references Interviewee(id)
);

-- create a view to show the average salary of each department


