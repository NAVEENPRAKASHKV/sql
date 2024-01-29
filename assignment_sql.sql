
--TASK1 assignment  ai tools

                create DATABASE AI_tools;
                use AI_tools;
                create table if not EXISTS Datas( id INT,Technology VARCHAR(20));

                INSERT INTO Datas( id,Technology) values (1,'DS'),(1,'tableau'),(1,'python'),(1,'sql'),(2,'DS'),(3,'DS'),(3,'r'),(3,'python');

                select * from  Datas;



                select id from Datas 
                        WHERE Technology='DS'and id in 
                            (select id from Datas where Technology='sql' and id in 
                            (select id from Datas where Technology='python'));


-- TASK 2 assignment facebook

                create DATABASE IF NOT EXISTS facebook;

                create TABLE if NOT EXISTS product_info(product_id int ,product_name VARCHAR(20));
                -- insert into product_info (product_id ,product_name) values (1001,'vlog'),(1002,'youtube'),(1003,'education');
                create TABLE if NOT EXISTS product_likes(user_id int ,product_id int ,like_date date);
                -- insert INTO product_likes( user_id  ,product_id  ,like_date) values (1,1001,2023/05/02),(2,1003,2023/06/04);

                SELECT * FROM product_info ;
                SELECT * FROM product_likes ;

                SELECT product_info.product_id  FROM product_info LEFT JOIN product_likes on product_info.product_id = product_likes.product_id WHERE like_date is NULL;


