CREATE TABLE CUSTOM_DELIM_IMPORT ( DATA_COL0 STRING, DATA_COL1 INT, DATA_COL2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\054' LINES TERMINATED BY '\174' STORED AS TEXTFILE;
LOAD DATA INPATH 'file:BASEPATH/sqoop/warehouse/CUSTOM_DELIM_IMPORT' INTO TABLE CUSTOM_DELIM_IMPORT;
