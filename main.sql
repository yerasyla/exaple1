-- Add your Name
CREATE TABLE customers(
customer_id INT PRIMARY KEY,
last_name VARCHAR(32),
first_name VARCHAR(32)
);

CREATE TABLE cart(
car_id INT PRIMARY KEY,
customer_id INT FOREIGN KEY REFERENCES customers(customer_id)
);

-- Add all tables and indicate relationship with Foreign Keys