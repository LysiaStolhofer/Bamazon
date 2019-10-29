INSERT INTO products (department_id, product_name, department_name, price, stock_quantity) VALUES
(1, "Journey to Health", "Books and Magazines", 14.99, 43),
(1, "The truth about Magic", "Books and Magazines", 16.99, 12),
(2, "Apple Juice", "Food and Drinks", 4.99, 138),
(2, "Strawberry Milk", "Food and Drinks", 2.99, 112),
(3, "4 seasons tent", "Sports and Outdoors", 369.99, 20),
(3, "Weightlifting-belt", "Sports and Outdoors", 56.99, 14),
(3, "Barbell gloves", "Sports and Outdoors", 14.99, 90),
(4, "Rainboots", "Clothing", 39.99, 40),
(4, "Polka-dot dress", "Clothing", 59.99, 27),
(4, "Bow-tie", "Clothing", 18.99, 64),
(4, "Jeans", "Clothing", 79.99, 97),
(5, "Lash serum", "Body and Make-Up", 29.99, 710),
(5, "Blush", "Body and Make-Up", 15.99, 538),
(5, "Eye-Shadow", "Body and Make-Up", 15.99, 273),
(5, "Mascara", "Body and Make-Up", 15.99, 78);

INSERT INTO departments (department_name, overhead_costs) VALUES
("Books and Magazines", 5200.00),
("Food and Drink", 4000.00),
("Sports and Outdoors", 8000.00),
("Clothing", 1500.00),
("Body and Make-Up", 2800.00);

SELECT * FROM bamazondb.products;
SELECT * FROM bamazondb.departments;