


-- Write an SQL query to find the type of weather in each country for November 2019. The type of weather is:
-- ● Cold if the average weather_state is less than or equal 15,
-- ● Hot if the average weather_state is greater than or equal to 25, and
-- ● Warm otherwise. Return result table in any order.



create table if not EXISTS Countries (country_id int PRIMARY key, country_name varchar (12));

create TABLE if NOT EXISTS Weather (country_id int,weather_stat int,day date, PRIMARY key (country_id,day));

-- INSERT INTO Countries (country_id , country_name ) values (2,"USA "),(3,"Australia "),(7,"Peru "),(5,"China "),(8,"Morocco "),(9,"Spain ");

-- INSERT INTO weather (country_id ,weather_stat ,day ) values (2,15," 2019-11-01 "),
-- (2,12," 2019-10-28 "),
-- (2,12," 2019-10-27 "),
-- (3,-2," 2019-11-10 "),
-- (3,0," 2019-11-11 "),
-- (3,3," 2019-11-12 "),
-- (5,16," 2019-11-07 "),
-- (5,18," 2019-11-09 "),
-- (5,21," 2019-11-23 "),
-- (7,25," 2019-11-28 "),
-- (7,22," 2019-12-01 "),
-- (7,20," 2019-12-02 "),
-- (8,25," 2019-11-05 "),
-- (8,27," 2019-11-15 "),
-- (8,31,"2019-11-25 "),
-- (9,7," 2019-10-23 "),
-- (9,3," 2019-12-23 ");


