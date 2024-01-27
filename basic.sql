-- create database cameras;
-- use cameras ;
-- create table canon_cameras(model_name VARCHAR(20),quantity INT);
-- INSERT INTO canon_cameras(model_name,quantity) values ("70D",12),("80D",19),("EOS-R",25),("EOS-R5",80),("EOS-R6",50);

-- SELECT DISTINCT( model_name) from canon_cameras;

-- SELECT count(DISTINCT( model_name)) as total_canon_models from canon_cameras;

-- select model_name,quantity from canon_cameras WHERE quantity>=50;

-- alter TABLE canon_cameras add  sl_no INT auto_increment primary key;
SELECT * FROM canon_cameras;
