--Create Table Monitoring
CREATE TABLE TechnicalAreas
  (monitoring_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
   mon_id AS 'MON' + RIGHT('00000000' + CAST(monitoring_numb_id AS VARCHAR(8)), 8) PERSISTED,
   mon_progress FLOAT NOT NULL, 
   mon_workquality FLOAT NOT NULL, 
   mon_initestbud FLOAT NOT NULL, 
   mon_statusbud VARCHAR(MAX) NOT NULL
  )