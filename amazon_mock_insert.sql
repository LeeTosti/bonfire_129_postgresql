-- INSER INTO >table_name<(>columns we are adding data to<)VALUES(>values to add<)
--INSERT INTO customer
--VALUES(
--    2,
--    'Joel',
--    'Carter',
--    '555 Circle Dr Chicago, IL 60614',
--    '4242-4242-4242-4242 623 10/10'
--);

-- Insert statment for brand data
INSERT INTO brand
VALUES(
    1,
    'Coding Temple',
    '773-555-4490',
    '222 W Ontario St Chicago, IL'
);

-- Insert statement for inventory data
INSERT INTO inventory
VALUES(
    1, 
    20
);

-- Insert statement for the product table
INSERT INTO product
VALUES(
    1,
    20,
    'Python 101',
    1,
    1
);

-- Insert into orders
INSERT INTO orders(
    order_id,
    subtotal,
    total_cost,
    upc
)
VALUES(
    1,
    40.00,
    43.25,
    1
);

-- Insert statment for the cart table
INSERT INTO cart
VALUES(
    1,
    1,
    1
);