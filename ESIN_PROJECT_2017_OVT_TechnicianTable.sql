--Create Table Technician
CREATE TABLE Technician
  (employee_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED REFERENCES Employees(employee_numb_id),
  type_of_technician VARCHAR(MAX) NOT NULL,
  )