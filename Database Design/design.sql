INSERT INTO governorates (governorate_name)
VALUES ('Alexandria'), ('Cairo');


INSERT INTO products (product_name, product_code, product_price, supplier_id)
VALUES
('domty', '#555', 500, 1),
('lamar', '#666', 800, 1),
('juhaina', '#665', 1000, 2);


INSERT INTO stores (stores_name, stores_address, gov_id)
VALUES
('Fathalla', 'Janaklys-Alex', 1),
('Saraya', 'Geleem-Alex', 1),
('Metro', 'Salah Salem-Cairo', 2);


INSERT INTO suppliers (supplier_name, supplier_phone, supplier_email)
VALUES
('Edita', '0155889966', 'edita@yahoo.com'),
('El-Abd', '0100033222', 'elabd@hotmail.com');



SELECT * FROM stores JOIN products_stores JOIN products
ON stores.id = products_stores.stores_id
AND products_stores.product_code = products.product_code