 insert into departments (Dept_Name,Location) values
('HR ','Colombo0'),
('IT','Colombo0'),
('Sales ','Kandy'),
('Finance','Galle'); 
insert into customers(Cus_Name,Email,Phone,Cus_Type) values
('Ceylon Traders (PVT) Ltd','info@ceylontraders','0771234567','Client'),
('Kandy Super Market','orders@kandysupermarket.lk','0771334567','Client'),
('Nadee Jayawardhana','nadee.j@mail.lk','0771224567','Customer'),
('Nimna Bandaranayake','nimna.b@mail.lk','0771244567','Customer'),
('Lanka Hardware','Sales@lankahardware.lk','0771555567','Client'),
('Jaffna Electronics','info@jaffnaelectronics.lk','0774444567','Client'),
('Nigombo Fashion','Nigombofation@mail.lk','0771266667','Client'),
('Perera Rathnayake','perera.r@mail.lk','0771234777','Customer'),
('Shilpa Academy','info@shilpaacademy.lk','0771999567','Client'); 



insert into employees (Full_Name,Email,Phone,Job_Title,Dept_Id,Hire_Date) values
('Nuwan Perera','nuwperera@email.com','0771234567','HR Manager',1,'2026-01-10'),
('Sahanika Silva','shanisilva@email.com','0771334567','Software Development',2,'2026-01-15'),
('Kasun Fernando','kasunfernando@email.com','0771224567','IT Support Officer',2,'2026-01-21'),
('Dinusha jayawardhana','dinujayawardhana@email.com','0771244567','Sales Executive',3,'2026-01-25'),
('Lakmal Perera','lakperera@email.com','0771555567','Sales Manager',3,'2026-02-17'),
('Hasini Bandara','thasibandara@email.com','0774444567','Accountent',4,'2026-02-18'),
('Sulakshi Yapa','sulayapa@email.com','0771266667','Data Entry Operator',4,'2026-02-23'),
('Pasidu Rathnayake','pasindurthnayake@email.com','0771234777','Sales Executive',3,'2026-02-27'),
('Amaya Gunawardhana','amagun@email.com','0771999567','Software Designer',2,'2026-02-28'); 


insert into Wages(Emp_Id, Basic_Salary, Bonus, Pay_Month) values
(1,150000.00,10000.00,'2026-10-01'),
(2,180000.00,15000.00,'2026-10-01'),
(3,85000.00,0,'2026-10-01'),
(4,900000.00,12000.00,'2026-10-01'),
(5,160000.00,20000.00,'2026-10-01'),
(6,120000.00,5000.00,'2026-10-01'),
(7,65000.00,0,'2026-10-01'),
(8,880000.00,9000.00,'2026-10-01'),
(9,900000.00,10000.00,'2026-10-01'); 


insert into orders(Cus_Id,Emp_Id,Order_Date,Amount) values
(1,5,'2026-08-05',450000.00),
(2,4,'2026-08-12',12500.00),
(3,8,'2026-08-20',35000.00),
(4,4,'2026-08-28',18500.00),
(5,5,'2026-09-02',275000.00),
(6,8,'2026-09-08',42000.00),
(7,4,'2026-09-14',310000.00),
(8,8,'2026-09-18',27500.00),
(1,5,'2026-09-22',190000.00),
(2,4,'2026-09-25',98000.00),
(5,8,'2026-09-27',156000.00),
(3,4,'2026-09-29',22000.00);























