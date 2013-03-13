DROP TABLE LOGIN;
CREATE TABLE LOGIN (USERID INTEGER,
                    USERNAME VARCHAR(255),
                    PASSWORD VARCHAR(20));

DROP TABLE User;
CREATE TABLE User (USERID INTEGER,
                   FNAME VARCHAR(255),
                   LNAME VARCHAR(255),
                   EMAIL VARCHAR(255),
                   PHONE CHAR(8));

DROP TABLE Book;
CREATE TABLE Book (BookID INTEGER,
                   Title VARCHAR(255),
                   Auther VARCHAR(255),
                   Year INTEGER,
                   Edition INTEGER,
                   Printing INTEGER,
                   CourseID INTEGER);

DROP TABLE Course;
CREATE TABLE Course (CourseID INTEGER,
                     NAME VARCHAR(255),
                     Semester VARCHAR(255),
                     FieldID INTEGER);

DROP TABLE Field;
Create Table Field (Fieldid Integer,
                    Fieldname Varchar(255),
                    Shortname Char(4));

DROP TABLE Sale;
CREATE TABLE Sale (SaleID INTEGER,
                   USERID INTEGER,
                   BookID INTEGER);

DROP TABLE Wish;
CREATE TABLE Wish (BuyID INTEGER,
                   USERID INTEGER,
                   BookID INTEGER);

COMMIT;
