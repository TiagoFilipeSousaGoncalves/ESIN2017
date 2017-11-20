--Create New Tables Query - Employees
CREATE TABLE Employees
  (employee_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
   employee_id AS 'EMP' + RIGHT('00000000' + CAST(employee_numb_id AS VARCHAR(8)), 8) PERSISTED NOT NULL, 
   emp_name VARCHAR(MAX) NOT NULL, 
   emp_phonenumber VARCHAR(MAX) NOT NULL, 
   emp_datehired DATE NOT NULL, 
   emp_salary FLOAT,
  )