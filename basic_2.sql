SHOW DATABASES;
use customer_record ;


CREATE TABLE if not exists customers (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    email VARCHAR(40) NOT NULL DEFAULT 'No email provided',
    amount INT,
    PRIMARY KEY (id)
);


INSERT INTO customers(name, email, amount)
VALUES ('hitesh', 'hitesh@lco.dev', 35),
        ('George', 'geo@lco.dev', 45),
        ('hitesh', 'hitesh@gmail.com', 88),
        ('lina', 'lina@gmail.com', 78),
        ('Jimmy', 'jimmy@yahoo.co.in', 54),
        ('lina', 'lina@yahoo.co.in', 35),
        ('hitesh', 'hitesh@yahoo.co.in', 56);

