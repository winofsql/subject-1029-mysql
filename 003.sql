LOAD DATA INFILE 'C:/app/workspace/subject-1029/sql-1029-01/syain.csv' 
INTO TABLE lightbox.社員マスタ
 FIELDS TERMINATED BY ','
 --    OPTIONALLY ENCLOSED BY '"'
 LINES TERMINATED BY '\r\n';
