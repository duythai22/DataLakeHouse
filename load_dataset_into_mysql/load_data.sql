
LOAD DATA local INFILE '/tmp/dataset/olist_customers_dataset.csv'
INTO TABLE customers FIELDS TERMINATED BY ',' enclosed by '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA local INFILE '/tmp/dataset/olist_products_dataset.csv'
INTO TABLE products FIELDS TERMINATED BY ',' enclosed by '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
	
LOAD DATA local INFILE '/tmp/dataset/olist_orders_dataset.csv'
INTO TABLE orders FIELDS TERMINATED BY ',' enclosed by '"' LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA local INFILE '/tmp/dataset/olist_order_items_dataset.csv'
INTO TABLE order_items FIELDS TERMINATED BY ',' enclosed by '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA local INFILE '/tmp/dataset\olist_order_payments_dataset.csv'
INTO TABLE payments FIELDS TERMINATED BY ',' enclosed by '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA local INFILE '/tmp/dataset/olist_order_reviews_dataset.csv'
INTO TABLE order_reviews FIELDS TERMINATED BY ',' enclosed by '"' LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;