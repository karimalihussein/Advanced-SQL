drop database students;
create database students;

use students;

create table student(
    id int not null auto_increment,
    name varchar(20) not null,
    age int not null,
    primary key(id)
);

create table student_info(
    id int not null auto_increment,
    student_id int not null,
    address varchar(20) not null,
    primary key(id),
    foreign key(student_id) references student(id)
);

insert into student(name, age) values('zhangsan', 20),
('lisi', 21), ('wangwu', 22),
('zhaoliu', 23), ('tianqi', 24),
('zhuba', 25), ('zhuba', 26);