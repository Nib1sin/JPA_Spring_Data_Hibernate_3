use mydb;

create table employee(
id int,
name varchar(20)
);
drop table employee;

use mydb;

create table employee(
-- id int PRIMARY KEY AUTO_INCREMENT,
id int PRIMARY KEY,
name varchar(20)
);
drop table employee;


create table id_gen(
gen_name varchar(60) PRIMARY KEY,
gen_val int(20)
);
drop table id_gen;

SET SQL_SAFE_UPDATES = 0;

select * from product;
delete from product;

select * from employee;
delete from employee;

select * from id_gen;


insert into product values(1, 'Iwatch', 'From Apple Inc', 400);
insert into product values(2, 'Tv', 'From Samsung Inc', 100);
insert into product values(3, 'Washer', 'From LG Inc', 2000);
insert into product values(4, 'Dryer', 'From LG Inc', 1500);