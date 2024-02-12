-- source demo.sql

create table if not EXISTS product(product_id int,product_name varchar(40),unit_price int);
create table if not EXISTS sales(seller_id int ,product_id int,buyer_id int,sale_date date,quantity int,price int);