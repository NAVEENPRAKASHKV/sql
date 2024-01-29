create DATABASE AI_tools;
use AI_tools;
create table if not EXISTS Datas( id INT,Technology VARCHAR(20));

INSERT INTO Datas( id,Technology) values (1,'DS'),(1,'tableau'),(1,'python'),(1,'sql'),(2,'DS'),(3,'DS'),(3,'r'),(3,'python');

select * from  Datas;



select id from Datas 
        WHERE Technology='DS'and id in 
            (select id from Datas where Technology='sql' and id in 
            (select id from Datas where Technology='python'));