-- source demo.sql


-- Q20  Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points. Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a tie.


create table if NOT EXISTS Ads (ad_id int,user_id int,Action enum("Clicked","Viewed","Ignored"), PRIMARY KEY (ad_id, user_id));
--  INSERT INTO ads(ad_id ,user_id ,Action ) values (1,1,"Clicked"),(2,2,"Clicked"),(3,3,"Viewed"),(5,5,"Ignored"),(1,7,"Ignored"),
--  (2,7,"Viewed"),(3,5,"Clicked"),(1,4,"Viewed"),(2,11,"Viewed"),(1,2,"Clicked");



SELECT count(ad_id)  from ads where Action=Clicked GROUP BY ad_id ;