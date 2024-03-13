INSERT INTO customer(
    customer_name,
    email,
    phone,
    age
) VALUES (
'Dylan',
'D@CT.com',
'123489072',
21
)

INSERT INTO customer(
    customer_name,
    email,
    phone,
    age
) VALUES (
'Carlos',
'CT@CT.com',
'987364',
28
),
(
  'Linda',
'LG@CT.com',
'635463541',
27  
)

INSERT INTO product(
    price,
    product_name,
    product_desc
) VALUES (
    546.87,
    'Electric Scooter',
    'Really fast, great for super little kids!'
),
 (
    189500.99,
    'gas powered scooter',
    'smells terrible, runs half the time'
)

INSERT INTO sale(
    customer_id,
    amount
) VALUES (
    2, 
    67.89
)

INSERT INTO orders (
    product_id,
    sale_id
) VALUES (1, 2)