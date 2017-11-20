--Create New Table Query - Architect
CREATE TABLE Architect (
employee_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED REFERENCES Employees(employee_numb_id),
  architect_id VARCHAR(MAX) NOT NULL,
  )