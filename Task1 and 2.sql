create table employee_details (EmployeeID Serial,
FirstName varchar(50), 
LastName VARCHAR(50),
Email VARCHAR(100), 
PhoneNumber VARCHAR(15), 
HireDate DATE,
Salary DECIMAL,
DepartmentID integer,
IsActive BOOLEAN,
JobTitle VARCHAR(100)
);

insert into employee_details values (1,'Ritik','Tiwari','ritiktiwari@gmail.com', '9644487891', '09-09-2022',50000,102,TRUE,'Data Scientist'),
(2,'Rupesh','Yadav','rupeshyadav@gmail.com', '9621265754', '08-06-2021',75000,102,FALSE,'Web Developer'),
(3,'Rani','Rathod','ranirathod@gmail.com', '9248554524', '03-10-2023',60000,102,TRUE,'Full Stack Java Developer'),
(4,'Shivani','Salunke','shivanisalunke@gmail.com', '7545455524', '14-07-2024',15000,102,TRUE,'Accountant'),
(5,'Ram','Meshram','rammeshram@gmail.com', '8455226524', '31-08-2023',30000,102,FALSE,'Marketer');