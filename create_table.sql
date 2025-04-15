CREATE TABLE IF NOT EXISTS online_sales (
    order_id INTEGER PRIMARY KEY,
    order_date TEXT NOT NULL, 
    amount REAL NOT NULL,
    product_id INTEGER
);