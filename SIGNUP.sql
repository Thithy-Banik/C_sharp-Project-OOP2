CREATE DATABASE signUP;

CREATE TABLE SIGNUP
(
NAME VARCHAR(50) NOT NULL,
USERNAME VARCHAR(50) NOT NULL,
MOBILENUMBER INT NOT NULL,
USERROLE VARCHAR(50) NOT NULL,
GENDER VARCHAR(50) NOT NULL,
PASS NVARCHAR(50) NOT NULL
);


SELECT * FROM SIGNUP;

create table farmer_dash(
	title varchar(255) not null,
	picture image not null
);

SELECT * FROM farmer_dash;

create table sell_product(
    
    title varchar(255) not null,
    img image not null
)
select * from sell_product;

 

ALTER TABLE sell_product
ADD price varchar(200) not null;

create table Buy_Product
(
id int primary key,
name nvarchar(50),
price int,
photo image
);
select * from Buy_Product;


