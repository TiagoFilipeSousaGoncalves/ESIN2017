--Create Table Contractors_Company
CREATE TABLE Company
  (contractor_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED REFERENCES Contractors(contractor_numb_id),
  com_src INT NOT NULL, 
  com_noemp INT NOT NULL, 
  com_ceoname VARCHAR(MAX) NOT NULL, 
  com_ceophonenumber VARCHAR(MAX) NOT NULL, 
  com_ceoemail VARCHAR(MAX) NOT NULL, 
  com_ctoname VARCHAR(MAX) NOT NULL, 
  com_ctophonenumber VARCHAR(MAX) NOT NULL, 
  com_ctoemail VARCHAR(MAX) NOT NULL
  )