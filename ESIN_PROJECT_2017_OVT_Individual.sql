--Create Table Contractors_Individual
CREATE TABLE Individual
  (contractor_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED REFERENCES Contractors(contractor_numb_id),
  ind_profnumber INT NOT NULL, 
  ind_mobilephn VARCHAR(MAX) NOT NULL,
  )