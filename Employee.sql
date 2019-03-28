CREATE DATABASE EmployeeAPI;

Use EmployeeAPI;

CREATE TABLE Employee(
   ID  INT  NOT NULL,
   FIRSTNAME VARCHAR (20) NOT NULL,
   LASTNAME VARCHAR (20)  NOT NULL,
   GENDER VARCHAR (20)  NOT NULL,
   SALARY  INT              NOT NULL,
   PRIMARY KEY (ID)
);

use EmployeeAPI;

INSERT INTO Employee VALUES (1, 'Mark', 'Hastings','Male',60000);
INSERT INTO Employee VALUES (2, 'Steve', 'Pound','Male',45000);
INSERT INTO Employee VALUES (3, 'Ben', 'Hoskins','Male',70000);
INSERT INTO Employee VALUES (4, 'Philip', 'Hastings','Male',45000);
INSERT INTO Employee VALUES (5, 'Mary', 'Lambeth','Male',30000);
INSERT INTO Employee VALUES (6, 'Valarie', 'Vikings','Male',35000);
INSERT INTO Employee VALUES (7, 'John', 'Stanmore','Male',80000);

select * from Employee;

drop table Employee;

{"ID":"8", "FirstName":"Sam", "LastName":"Witch","Gender":"Male","Salary":54000}
