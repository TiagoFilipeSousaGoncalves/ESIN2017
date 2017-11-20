--Create Table Technical Areas
CREATE TABLE TechnicalAreas
  (technical_areas_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
   technical_areas_id AS 'TECH' + RIGHT('00000000' + CAST(technical_areas_numb_id AS VARCHAR(8)), 8) PERSISTED,
   technical_area_name VARCHAR(MAX) NOT NULL,
   technical_area_startdate DATE NOT NULL, 
   technical_area_duration TIME(7) NOT NULL, 
   technical_area_exstartdate DATE NOT NULL, 
   techcnical_area_exduration TIME(7) NOT NULL
  )