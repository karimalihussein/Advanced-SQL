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
('The Perl Programming Language', 'Larry Wall', 60.45), ('The PHP Programming Language', 'Rasmus Lerdorf', 70.55);

create table book_review(
    id int not null auto_increment,
    book_id int not null,
    review varchar(50) not null,
    primary key(id),
    foreign key(book_id) references books(id)
);

insert into book_review(book_id, review) values(1, 'Good'), (1, 'Excellent'), (1, 'Very Good'),
(2, 'Good'), (2, 'Excellent'), (2, 'Very Good'), (2, 'Good'), (2, 'Excellent'), (2, 'Very Good'),
(3, 'Good'), (3, 'Excellent'), (3, 'Very Good'), (3, 'Good'), (3, 'Excellent'), (3, 'Very Good'),
(4, 'Good'), (4, 'Excellent'), (4, 'Very Good'), (4, 'Good'), (4, 'Excellent'), (4, 'Very Good'),
(5, 'Good'), (5, 'Excellent'), (5, 'Very Good'), (5, 'Good'), (5, 'Excellent'), (5, 'Very Good'),
(6, 'Good'), (6, 'Excellent'), (6, 'Very Good'), (6, 'Good'), (6, 'Excellent'), (6, 'Very Good'),
(7, 'Good'), (7, 'Excellent'), (7, 'Very Good'), (7, 'Good'), (7, 'Excellent'), (7, 'Very Good');

select title from books
LEFT JOIN books.id=book_review.book_id