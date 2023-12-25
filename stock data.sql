show databases;
use sri;

SELECT * FROM stock_data;
ALTER TABLE stock_data
ADD COLUMN open DECIMAL(10, 2),
ADD COLUMN high DECIMAL(10, 2),
ADD COLUMN low DECIMAL(10, 2),
ADD COLUMN volume INT;

