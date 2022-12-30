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

insert into Interviewers(name, email, department) 
values ('John', 'john@gmail.com', 'software engineer'),
('rmay', 'ramy@gmail.com', 'customer service'),
('mary', 'mary@gmail.com', 'human resources');

insert into Interviewee(name, email)
values ('ahmed', 'moussa@gmail.com'),
('mohamed', 'ali@gmail.com');

insert into Interviews(interviewer_id, interviewee_id, rating, salary, date)
values (1, 1, 2, 1000, '2020-01-01'),
(2, 2, 2, 2000, '2020-01-01'),
(3, 1, 4, 3000, '2020-01-01'),
(1, 2, 5, 4000, '2020-01-01');

-- create a view that shows the average salary for each department
-- DML Multi Row Functions










