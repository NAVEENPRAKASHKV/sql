

-- SHOW DATABASES;

-- CREATE DATABASE lco_users;
-- USE lco_users;

-- CREATE TABLE students(
--     student_id INT NOT NULL AUTO_INCREMENT,
--     email VARCHAR(60),
--     stu_fname VARCHAR(60),
--     stu_lname VARCHAR(60),
--     login_count INT,
--     course_count INT,
--     signup_month INT,
--     PRIMARY KEY (student_id)
-- );

-- INSERT INTO students(
--     email, 
--     stu_fname, 
--     stu_lname, 
--     login_count, 
--     course_count,
--     signup_month
--     )
-- VALUES
-- ('yogeshk@gmail.com', 'Yogesh', 'kumar', 23, 5, 7),
-- ('anshus@yahoo.com', 'Anshu', 'Sharma', 8, 2, 3),
-- ('suryare@gmail.com', 'Surya', 'Reddy', 28, 5, 8),
-- ('ravis@gmail.com', 'Ravi', 'Sharma', 15, 7, 4),
-- ('aReallyLongLikeReallyLongEmail@gmail.com', 'tom', 'broody', 15, 7, 4),
-- ('akki@gmail.com', 'akki', 'sawarup', 35, 8, 1),
-- ('gurk@gmail.com', 'gur', 'karan', 18, 3, 9),
-- ('keertib@yahoo.com', 'keerti', 'balan', 38, 13, 12),
-- ('piyushc@gmail.com', 'piyush', 'chauhan', 9, 3, 7),
-- ('satishk@gmail.com', 'satish', 'karnati', 39, 13, 9),
-- ('dineshs@gmail.com', 'dinesh', 'sharma', 9, 1, 12),
-- ('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
-- ('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
-- ('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
-- ('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
-- ('priyala@gmail.com', 'priyal', 'aryan', 19, 5, 9),
-- ('snigdha@yahoo.com', 'Snigdha', 'Prasad', 19, 5, 9),
-- ('mikeg@yahoo.com', 'Mike', 'george', 39, 15, 4),
-- ('manon@gmail.com', 'manon', 'lea', 27, 6, 7),
-- ('pauline@gmail.com', 'pauline', 'lucas', 15, 1, 8);


-- select * from students;


-- to get full name of students

-- select concat (stu_fname , ' ' , stu_lname) as full_name, login_count from students;

-- select concat (stu_fname , ' ' , stu_lname ,' he is loggined in the accout ',login_count, ' and his total course count is ', course_count) as full_info from students;

select substring(email,1,7) from students;