USE bankmanagementsystem;

CREATE TABLE signup(formno VARCHAR(20),
NAME VARCHAR(20),
father_name VARCHAR(20),
dod VARCHAR(20),
gender VARCHAR(20),
email VARCHAR(30),
marital_status VARCHAR(20),
address VARCHAR(50),
city VARCHAR(20),
pincode VARCHAR(20),
state VARCHAR(30));

SHOW TABLES;

SELECT *FROM signup;

CREATE TABLE signuptwo(formno VARCHAR(20),
sreligion VARCHAR(20),
scategory VARCHAR(20),
sIncome VARCHAR(20),
sEducation VARCHAR(40),
soccuption VARCHAR(40),
span VARCHAR(40),
sadhar VARCHAR(40),
sYes VARCHAR(40),
eYes VARCHAR(40));
 
DROP TABLE signuptwo;

SELECT * FROM signuptwo;

CREATE TABLE signupthree(formno VARCHAR(20),
accountType VARCHAR(40),
cardNumber VARCHAR(40),
pinNumber VARCHAR(10),
facility VARCHAR(40));

DROP TABLE signupthree;

SELECT * FROM signupthree;

CREATE TABLE login(formno VARCHAR(20),
cardnumber VARCHAR(40),
pinnumber VARCHAR(10));

SELECT * FROM login;

INSERT INTO login 
(cardnumber,pinnumber) VALUES(1,1);

CREATE TABLE bank(pinnumber VARCHAR(10),
DATE VARCHAR(50),
TYPE VARCHAR(20),
amount VARCHAR(40)
);

DESC bank;

SELECT * FROM bank;
DROP TABLE bank;

SELECT * FROM bank;




