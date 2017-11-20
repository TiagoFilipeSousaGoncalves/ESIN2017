--Create New Table Query - CivilEngineer
CREATE TABLE CivilEngineer (
employee_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED REFERENCES Employees(employee_numb_id),
  peng_id VARCHAR(MAX) NOT NULL,
  )