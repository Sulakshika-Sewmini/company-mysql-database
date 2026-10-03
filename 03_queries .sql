
-- Join (cheak Employee)
/* SELECT e.Full_Name, e.Job_Title, d.Dept_Name
FROM Employees e
JOIN Departments d ON e.Dept_Id = d.Dept_Id;

-- Group by (How many Employees in the Departments)
SELECT d.Dept_Name, COUNT(e.Emp_Id) AS Total_Employees
FROM Departments d
LEFT JOIN Employees e ON d.Dept_Id = e.Dept_Id
GROUP BY d.Dept_Name;

-- Total Salary in each Departments
SELECT d.Dept_Name, SUM(w.Basic_Salary + w.Bonus) AS Total_Wages
FROM Wages w
JOIN Employees e ON w.Emp_Id = e.Emp_Id
JOIN Departments d ON e.Dept_Id = d.Dept_Id
GROUP BY d.Dept_Name
ORDER BY Total_Wages DESC;

-- Most Sales Employee
SELECT e.Full_Name, SUM(o.Amount) AS Total_Sales
FROM Orders o
JOIN Employees e ON o.Emp_Id = e.Emp_Id
GROUP BY e.Full_Name
ORDER BY Total_Sales DESC
LIMIT 1;

-- Search unique Employee
SELECT * FROM Employees WHERE Full_Name LIKE '%Perera%'; */

-- Total Number of Clients & Customers
SELECT Customer_Type, COUNT(*) AS Total
FROM Customers
GROUP BY Customer_Type;