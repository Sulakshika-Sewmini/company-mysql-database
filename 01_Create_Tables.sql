create database Company_db;
use company_db;
create table Departments (
Dept_Id int auto_increment primary key,
Dept_Name varchar (225) not null,
Location varchar (255)
);

create table Employees (
Emp_Id int auto_increment primary key,
Full_Name varchar (225) not null,
Email varchar (255) unique,
Phone varchar(12),
Job_Title varchar (225),
Dept_Id int,
Hire_Date date,
foreign key(Dept_Id) references Departments(Dept_Id)
);

create table Wages (
Wage_Id int auto_increment primary key,
Emp_Id int ,
Basic_Salary decimal(10,2) not null,
Bonus decimal default 0,
Pay_Month date,
foreign key (Emp_Id) references Employees(Emp_Id)
);

create table Customers (
Cus_Id int auto_increment primary key,
Cus_Name varchar (100) not null,
Email varchar (100),
Phone varchar (50),
Cus_Type varchar (50)
);

create table Orders (
Order_Id int auto_increment primary key,
Cus_Id int,
Emp_Id int,
Order_Date date,
Amount decimal(12,2),
foreign key (Cus_Id) references Customers(Cus_Id),
foreign key (Emp_Id) references Employees(Emp_Id)
);

