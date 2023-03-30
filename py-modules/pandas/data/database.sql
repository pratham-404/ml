CREATE TABLE
    Customers(
        id INT PRIMARY KEY,
        name TEXT NOT NULL,
        phone_number INT NOT NULL
    );

INSERT INTO
    Customers (id, name, phone_number)
VALUES (1, 'Donald', 7326784567), (2, 'Bill', 6573489999), (3, 'Modi', 4567895646);

CREATE TABLE
    Orders(
        id INT PRIMARY KEY,
        name TEXT NOT NULL,
        amount INT NOT NULL,
        customer_id INT NOT NULL
    );

INSERT INTO Orders
VALUES (1, 'Yoga Mat', 20, 2), (2, 'Google Pixel', 950, 1), (3, 'Fossil Watch', 120, 3);