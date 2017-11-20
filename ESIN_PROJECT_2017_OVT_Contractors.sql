--Create Table Contractors
CREATE TABLE Contractors
  (contractor_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
   contractor_id AS 'CTR' + RIGHT('00000000' + CAST(contractor_numb_id AS VARCHAR(8)), 8) PERSISTED,
   ctr_name VARCHAR(MAX) NOT NULL, 
   ctr_address VARCHAR(MAX) NOT NULL, 
   ctr_phonenumber VARCHAR(MAX) NOT NULL, 
   ctr_ssn INT NOT NULL, 
   ctr_actstart DATE NOT NULL
  )