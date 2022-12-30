drop database mysql_database;
create database mysql_database;

use mysql_database;

create table books(
    id int not null auto_increment,
    title varchar(50) not null,
    author varchar(50) not null,
    price decimal(10, 2) not null,
    primary key(id)
);

insert into books(title, author, price) values('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13),
('The Python Programming Language', 'Guido van Rossum', 40.44), ('The Ruby Programming Language', 'Yukihiro Matsumoto', 50.60),
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55),
('The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 10.43),
('The C++ Programming Language', 'Bjarne Stroustrup', 20.20), ('The Java Programming Language', 'James Gosling', 30.13);




-- distinct function
select distinct title from books;
-- lower function
select lower(title) from books;
-- upper function
select upper(title) from books;



