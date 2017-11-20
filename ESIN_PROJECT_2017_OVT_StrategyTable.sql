--Create Table Strategy
CREATE TABLE Strategy
  (strategy_numb_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED
  strategy_id AS 'STG' + RIGHT('00000000' + CAST(strategy_numb_id AS VARCHAR(8)), 8) PERSISTED,
  strategy_type VARCHAR(MAX) NOT NULL,
  )