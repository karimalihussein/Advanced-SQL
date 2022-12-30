drop database students;
create database students;

use students;

create table student(
    id int not null auto_increment,
    name varchar(20) not null,
    age int not null,
    primary key(id)
);

-- create student info table
create table student_info(
    id int not null auto_increment,
    student_id int not null,
    address varchar(20) not null,
    primary key(id),
    foreign key(student_id) references student(id)
);