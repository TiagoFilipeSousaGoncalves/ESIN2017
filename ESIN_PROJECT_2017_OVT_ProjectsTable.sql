--Create New Tables Query - Projects
CREATE TABLE Projects
  (proj_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
   project_id AS 'PROJ' + RIGHT('00000000' + CAST(proj_numb_id AS VARCHAR(8)), 8) PERSISTED NOT NULL,
   project_name VARCHAR(MAX) NOT NULL, 
   project_address VARCHAR(MAX) NOT NULL, 
   pex_startdate DATE NOT NULL, 
   pex_duration TIME(7) NOT NULL, 
   ptrue_startdate DATE NOT NULL, 
   ptrue_duration TIME(7) NOT NULL, 
   customer_name VARCHAR(MAX) NOT NULL, 
   customer_address VARCHAR(MAX) NOT NULL, 
   customer_email VARCHAR(MAX) NOT NULL, 
   customer_ssn INT NOT NULL, 
   customer_fn INT NOT NULL, 
   periodicity_of_visits VARCHAR(MAX) NOT NULL,
  )