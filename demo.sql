-- source demo.sql

create table if not EXISTS product(product_id int,product_name varchar(40),unit_price int);
create table if not EXISTS sales(seller_id int ,product_id int,buyer_id int,sale_date date,quantity int,price int);

INSERT INTO product(product_id,product_name,unit_price) values (1,"S8",1000),(2,"G4",800),(3,"iPhone",1400);

INSERT INTO sales(seller_id,product_id,buyer_id,sale_date,quantity,price) values (1,1,1,2019-01-21,2,2000),(1,2,2,2019-02-17,1,800),(2,2,3,2019-06-02,1,800),(3,3,4,2019-05-13,2,2800);







