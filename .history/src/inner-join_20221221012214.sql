drop database books;

create database books;

use books;

create table Author(
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) null,
    email varchar(50) not null,
    phone varchar(20) not null,
    primary key(id)
);

create table Book(
    id int not null auto_increment,
    title varchar(30) not null,
    isbn varchar(30) not null,
    price int not null,
    primary key(id)
);

create table BookAuthor(
    id int not null auto_increment,
    book_id int not null,
    author_id int not null,
    primary key(id),
    foreign key(book_id) references Book(id),
    foreign key(author_id) references Author(id)
);

create table BookCondition(
    id int not null auto_increment,
    book_id int not null,
    condition varchar(30) not null,
    primary key(id),
    foreign key(book_id) references Book(id)
);

create table BookReview(
    id int not null auto_increment,
    book_id int not null,
    review varchar(30) not null,
    primary key(id),
    foreign key(book_id) references Book(id)
);

create table Category(
    id int not null auto_increment,
    name varchar(30) not null,
    primary key(id)
);

create table ConditionEvaluator(
    id int not null auto_increment,
    name varchar(30) not null,
    primary key(id)
);

create table Owner(
    id int not null auto_increment,
    name varchar(30) not null,
    primary key(id)
);

create table OwnersBook(
    id int not null auto_increment,
    book_id int not null,
    owner_id int not null,
    primary key(id),
    foreign key(book_id) references Book(id),
    foreign key(owner_id) references Owner(id)
);

create table Publisher(
    id int not null auto_increment,
    name varchar(30) not null,
    primary key(id)
);

create table Reviewer(
    id int not null auto_increment,
    name varchar(30) not null,
    primary key(id)
);

create table State(
    id int not null auto_increment,
    name varchar(30) not null,
    primary key(id)
);