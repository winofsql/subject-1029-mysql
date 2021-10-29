LOAD DATA INFILE 'C:/app/workspace/subject-1029/sql-1029-01/syain.csv' 
INTO TABLE lightbox.社員マスタ
CHARACTER SET cp932
 FIELDS TERMINATED BY ','
 --    OPTIONALLY ENCLOSED BY '"'
 LINES TERMINATED BY '\r\n';


load data infile 'C:\\app\\workspace\\subject-1029\\sql-1029-01\\syain.csv'
  replace  
into table `社員マスタ`
CHARACTER SET cp932
 fields terminated by ','
 lines terminated by '\r\n';

load data infile 'C:\\app\\workspace\\subject-1029\\sql-1029-01\\syain.csv'
 ignore
into table `社員マスタ`
CHARACTER SET cp932
 fields terminated by ','
 lines terminated by '\r\n';

SHOW CHARACTER SET;