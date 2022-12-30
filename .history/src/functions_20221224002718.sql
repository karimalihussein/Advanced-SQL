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
-- select distinct title from books;
-- lower function
-- select lower(title) from books;
-- -- upper function
-- select upper(title) from books;
-- -- length function
-- select length(title) from books;
-- -- concat function
-- select concat(title, ' by ', author) from books;
-- -- substring function
-- select substring(title, 1, 3) from books;
-- -- replace function
-- select replace(title, 'C', 'C++') from books;
-- -- trim function
-- select trim('C' from title) from books;
-- -- ltrim function
-- -- reverse function
-- select reverse(title) from books;
-- -- left function
select left(title, 3) from books;
-- -- right function
-- select right(title, 3) from books;
-- -- locate function
-- select locate('C', title) from books;
-- -- round function
-- select round(price, 0) from books;
-- -- floor function
-- select floor(price) from books;
-- -- ceil function
-- select ceil(price) from books;
-- -- abs function
-- select abs(price) from books;
-- -- mod function
-- select mod(10, 3) from books;
-- -- pow function
-- select pow(2, 3) from books;
-- -- sqrt function
-- select sqrt(9) from books;
-- -- rand function
-- select rand() from books;
-- -- now function
-- select now() from books;
-- -- curdate function
-- select curdate() from books;
-- -- curtime function
-- select curtime() from books;
-- -- year function
-- select year(now()) from books;
-- -- month function
-- select month(now()) from books;
-- -- day function
-- select day(now()) from books;
-- -- hour function
-- select hour(now()) from books;
-- -- minute function
-- select minute(now()) from books;
-- -- second function
-- select second(now()) from books;
-- -- datediff function
-- select datediff(now(), '2019-01-01') from books;
-- -- dateadd function
-- select dateadd(now(), 1) from books;
-- -- datediff function
-- select datediff(now(), '2019-01-01') from books;



