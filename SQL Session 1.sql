create database ravet;

use ravet;

-- Creating a table (Comment)
create table users(
	id int,
    username varchar(15),
    email varchar(50),
    age int,
    mob char(10));
    
-- Viewing the table
select * from users;

/* Shortcut to run a query is ctrl + Enter
How to Insert single value into table */
insert into users
values (1, 'utkarshg1', 'test@test.com', 29, '123456789');

-- Viewing the table users
select * from users;

-- Adding multiple values in table
insert into users
values (2, 'sarthak2', 'example@gmail.com', 35, '345678890'),
	   (3, 'aditim1', 'aditi@gmail.com', 32, '0987654321'),
       (4, 'priyankat4', 'priyanka@gmail.com', 25, '9876543210');
       
-- Viewing the table again
select * from users;

-- Viewing the databases
show databases;

-- Adding Values only to specific columns
insert into users(id, username)
values (5, 'raman43');

-- View the users table
select * from users;

-- Creating table users1
create table users1(
	id int,
    username varchar(20));
    
-- View table users1
select * from users1;

-- Deleting table users1
drop table users1;

-- View users1 table
select * from users1;

-- Adding A column in Table
alter table users
add alt_contact char(10);

-- View table users
select * from users;

-- Delete the column alt_contact
alter table users
drop column alt_contact;

-- View the table users
select * from users;

-- Changing Column datatypes
alter table users
modify column email varchar(100);

-- Checkcing datatypes
describe users;

