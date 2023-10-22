CREATE TABLE IF NOT EXISTS customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    address VARCHAR(150),
    billing_info VARCHAR(50)
);

-- Brand Table Creation
CREATE TABLE IF NOT EXISTS brand(
    seller_id SERIAL PRIMARY KEY,
    brand_name VARCHAR(150),
    contact_number VARCHAR(15)
    address VARCHAR(150)
);

-- Product Table Creation
--CREATE TABLE IF NOT EXISTS product(
--    item_id SERIAL PRIMARY KEY,
--    amount NUMERIC(5,2),
--    product_name VARCHARI(100),
--    seller_id INTEGER,
--    upc INTEGER
--);
