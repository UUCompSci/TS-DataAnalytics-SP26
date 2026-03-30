create database CHAPTER06;

use CHAPTER06;

Create Table Employees (
  EmployeeID INT,
  Firstname VARCHAR(64),
  Lastname VARCHAR(64),
  Region VARCHAR(64),
  Phone VARCHAR(64),
  Email VARCHAR(64),
  City VARCHAR(64),
  State VARCHAR(64),
  Years INT,
  Salary FLOAT,
  Team VARCHAR(64),
  Gender VARCHAR(64),
  Bonus FLOAT);

Create Table EmployeesBackup (
  EmployeeID INT,
  Firstname VARCHAR(64),
  Lastname VARCHAR(64),
  Region VARCHAR(64),
  Phone VARCHAR(64),
  Email VARCHAR(64),
  City VARCHAR(64),
  State VARCHAR(64),
  Years INT,
  Salary FLOAT,
  Team VARCHAR(64),
  Gender VARCHAR(64),
  Bonus FLOAT);

INSERT INTO Employees VALUES (1, 'Joe', 'Johnson', 'West', '619-555-1212', 'jj@x.com', 'Los Angeles', 'California', 12, 78000.00, 'Marketing', '0', 0.0);
INSERT INTO Employees VALUES (2, 'Betty', 'Allen', 'West', '619-555-1213', 'ba@x.com','Los Angeles', 'California', 14, 68000.00, 'Sales', '1', 0.0);
INSERT INTO Employees VALUES (3, 'Billy', 'Johnson', 'West', '510-555-1213', 'bj@x.com','Los Angeles', 'California', 1, 88000.00, 'Marketing', '0', 0.0);
INSERT INTO Employees VALUES (4, 'Alice', 'Lewis', 'West', '210-555-1213', 'al@x.com', 'Phoenix', 'Arizona', 12, 28000.00, 'Sales', '1', 0.0);
INSERT INTO Employees VALUES (5, 'Angela', 'Jones', 'Midwest', '310-555-1213','aj@x.com','Detroit', 'Michigan', 5, 85000.00, 'Marketing', '1', 0.0);
INSERT INTO Employees VALUES (6, 'Joey', 'Smith', 'East', '212-555-1213', 'js@x.com','New York', 'New York', 7, 88000.00, 'Sales', '0', 0.0);
INSERT INTO Employees VALUES (7, 'Louis', 'Smith', 'East', '212-555-1234','ls@x.com','Los Angeles', 'California', 1, 29000.00, 'Marketing', '0', 0.0);
INSERT INTO Employees VALUES (8, 'William', 'Jones', 'West', '206-555-1213','wj@x.com','Seattle', 'Washington', 12, 55000.00, 'Sales', '0', 0.0);


CREATE TABLE Instructors (
  InstructorID INT,
  Name VARCHAR(64),
  State VARCHAR(64),
  Speciality VARCHAR(64),
  University VARCHAR(64),
  Office VARCHAR(64),
  Training BOOLEAN );

INSERT INTO Instructors VALUES (1, 'Smith', 'New York', 'English', 'None', 'None', true);
INSERT INTO Instructors VALUES (2, 'Davis', 'Arizona', 'Engineering', 'Arizona State', 'C-14', true);
INSERT INTO Instructors VALUES (3, 'Lewis', 'California', 'Computer Science', 'Davis', '114', false);
INSERT INTO Instructors VALUES (4, 'Brooks', 'Florida', 'Biology', 'FIT', '113', true);

CREATE TABLE Students (
  StudentID INT,
  Firstname VARCHAR(64),
  Lastname VARCHAR(64),
  GPA FLOAT,
  Instructor VARCHAR(64),
  State VARCHAR(64),
  Status VARCHAR(64)
);

INSERT INTO Students VALUES (1, 'Jim', 'Davis', 3.4, 'Brooks', 'Arizona', 'G');
INSERT INTO Students VALUES (2, 'Julie', 'Smith', 4.0, 'Lewis', 'California', 'W');
INSERT INTO Students VALUES (3, 'Alonzo', 'Johnson', 3.8, 'Brooks', 'New York', 'G');
INSERT INTO Students VALUES (4, 'Billy', 'Jones', 3.7, 'Davis', 'Washington', 'G');
INSERT INTO Students VALUES (5, 'Linda', 'Smythe', 2.4, 'Smith', 'Nevada', 'G');
INSERT INTO Students VALUES (6, 'Mary', 'Gibbons', 3.7, 'Davis', 'Montana', 'G');

CREATE TABLE StudentsBackup (
  StudentID INT,
  Firstname VARCHAR(64),
  Lastname VARCHAR(64),
  GPA FLOAT,
  Instructor VARCHAR(64),
  State VARCHAR(64),
  Status VARCHAR(64)
);


CREATE TABLE Products (
  ProductID int,
  Description VARCHAR(64),
  Price FLOAT);

INSERT INTO Products VALUES (1, 'Computer Book', 19.95);
INSERT INTO Products VALUES (2, 'Bluetooth Mouse', 19.95);
INSERT INTO Products VALUES (3, '24-inch Monitor', 109.95);
INSERT INTO Products VALUES (4, 'Wireless Keyboard', 39.95);
INSERT INTO Products VALUES (5, 'WiFi Booster', 49.95);
INSERT INTO Products VALUES (6, 'Network Router', 39.95);
INSERT INTO Products VALUES (7, 'Flash Drive', 29.95);

	
CREATE TABLE Sales (
  SalesID INT,
  EmployeeID INT,
  Region VARCHAR(64),
  Amount FLOAT,
  CustomerID INT,
  Month VARCHAR(64));

CREATE TABLE NewSales (
  SalesID INT,
  EmployeeID INT,
  Region VARCHAR(64),
  Amount FLOAT,
  CustomerID INT,
  Month VARCHAR(64));

INSERT INTO Sales VALUES (1, 1,'West', 39.95, 1, 'January');
INSERT INTO Sales VALUES (2, 2, 'West', 29.95, 1, 'January');
INSERT INTO Sales VALUES (3, 1, 'West', 59.95, 2, 'February');
INSERT INTO Sales VALUES (4, 3, 'East', 49.95, 3, 'February');
INSERT INTO Sales VALUES (5, 2, 'East', 39.95, 2, 'March');
INSERT INTO Sales VALUES (6, 4, 'South', 29.95, 3, 'March');
INSERT INTO Sales VALUES (7, 1, 'South', 19.95, 4, 'April');
INSERT INTO Sales VALUES (8, 2, 'North', 9.95, 1, 'April');
INSERT INTO Sales VALUES (9, 1, 'North', 49.95, 2, 'May');
INSERT INTO Sales VALUES (10, 5, 'West', 39.95, 4, 'May');

CREATE TABLE Inventory (
  InventoryID INT,
  State VARCHAR(64),
  Product VARCHAR(64),
  Model VARCHAR(64),
  Quantity INT);

INSERT INTO Inventory VALUES (1, 'Arizona', 'Television', 'Samsung', 50);
INSERT INTO Inventory VALUES (2, 'Arizona', 'Television', 'Visio', 120);
INSERT INTO Inventory VALUES (3, 'Arizona', 'Phone', 'Samsung', 30);
INSERT INTO Inventory VALUES (4, 'Arizona', 'Phone', 'Apple', 150);
INSERT INTO Inventory VALUES (5, 'Nevada', 'Television', 'Samsung', 150);
INSERT INTO Inventory VALUES (6, 'Nevada', 'Television', 'Visio', 20);
INSERT INTO Inventory VALUES (7, 'Nevada', 'Phone', 'Samsung', 110);
INSERT INTO Inventory VALUES (8, 'Nevada', 'Phone', 'Apple', 120);

CREATE TABLE A (
 letter char );

INSERT INTO A VALUES ('A');
INSERT INTO A VALUES ('B');
INSERT INTO A VALUES ('C');

CREATE TABLE B (
 Number INT );

INSERT INTO B VALUES (1);
INSERT INTO B VALUES (2);
INSERT INTO B VALUES (3);
INSERT INTO B VALUES (4);

CREATE TABLE Orders (
  OrderID INT,
  Quanity INT,
  ProductID INT,
  Price FLOAT,
  CustomerID INT );

INSERT INTO Orders VALUE (1, 10, 1, 39.95, 1);
INSERT INTO Orders VALUE (2, 15, 2, 39.95, 1);
INSERT INTO Orders VALUE (3, 12, 3, 29.95, 2);
INSERT INTO Orders VALUE (4, 13, 4, 29.95, 2);
INSERT INTO Orders VALUE (5, 20, 1, 49.95, 3);
INSERT INTO Orders VALUE (6, 30, 2, 49.95, 3);
INSERT INTO Orders VALUE (7, 12, 3, 39.95, 3);
INSERT INTO Orders VALUE (8, 18, 4, 39.95, 5);
INSERT INTO Orders VALUE (9, 5, 1, 59.95, 5);
INSERT INTO Orders VALUE (10, 15, 2, 59.95, 5);
INSERT INTO Orders VALUE (11, 25, 3, 39.95, 6);
INSERT INTO Orders VALUE (12, 40, 4, 39.95, 7);

CREATE TABLE Customers (
  CustomerID INT,
  Firstname VARCHAR(64),
  Lastname VARCHAR(64),
  Street VARCHAR(64),
  City VARCHAR(64),
  State VARCHAR(64),
  Zip VARCHAR(64), 
  Phone VARCHAR(64));

INSERT INTO Customers VALUES (1, 'Kris', 'Smith', '123 Main', 'Phoenix', 'Arizona', '85262', '602-555-1212');
INSERT INTO Customers VALUES (2, 'Tim', 'Davis', '345 Thunderbird', 'Prescott', 'Arizona', '86305', '928-555-1212');
INSERT INTO Customers VALUES (3, 'Debbie', 'Smith', '123 Main', 'Phoenix', 'Arizona', '85262', '602-555-1212');
INSERT INTO Customers VALUES (4, 'Marty', 'Lawson', '552 Allen St', 'Las Vegas', 'Nevada', '89129', '702-555-1212');
INSERT INTO Customers VALUES (5, 'Alice', 'Parrish', '5553 First Ave', 'Seattle', 'Washington', '98188', '206-555-1212');
INSERT INTO Customers VALUES (6, 'Louis', 'Johnson', '4466 Mason St', 'Flagstaff', 'Arizona', '86001', '928-555-2212');

CREATE DATABASE SchoolBackup;

CREATE TABLE OldFaculty ( field int );

CREATE TABLE Stocks (
  StockID INT,
  Company VARCHAR(64),
  SYMBOL VARCHAR(64),
  Price FLOAT);

INSERT INTO Stocks VALUES (1, 'Apple Computer', 'AAPL', 167.000233);
INSERT INTO Stocks VALUES (2, 'Amazon', 'AMZN', 1630.033232);
INSERT INTO Stocks VALUES (3, 'Netflix', 'NFLX', 340.853222);
INSERT INTO Stocks VALUES (4, 'Alphabet', 'GOOGL', 1220.03322);
INSERT INTO Stocks VALUES (5, 'Microsoft', 'MSFT', 103.003322);
INSERT INTO Stocks VALUES (6, 'SAP', 'SAP', 103.222230);
INSERT INTO Stocks VALUES (7, 'Oracle Computer', 'ORCL', 50.81343);

CREATE TABLE SomeTable (
  ID INT,
  Company VARCHAR(64)
 );

INSERT INTO SomeTable Values (1, 'Test Record');

CREATE TABLE Bonus (
  ID INT,
  EmployeeID INT, 
  AmountDue FLOAT );

INSERT INTO Bonus VALUES (1, 1, 0);
INSERT INTO Bonus VALUES (2, 2, 0);
INSERT INTO Bonus VALUES (3, 3, 0);
INSERT INTO Bonus VALUES (4, 4, 0);
INSERT INTO Bonus VALUES (5, 5, 0);
INSERT INTO Bonus VALUES (6, 6, 0);
INSERT INTO Bonus VALUES (7, 7, 0);

CREATE TABLE StudentWatch (
  ID INT,
  StudentID INT, 
  TestScore INT,
  AtRisk Boolean );

INSERT INTO StudentWatch VALUES (1, 1, 60, false);
INSERT INTO StudentWatch VALUES (2, 2, 55, false);
INSERT INTO StudentWatch VALUES (3, 3, 75, false);

 