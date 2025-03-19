CREATE TABLE IF NOT EXISTS product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock INTEGER NOT NULL DEFAULT 0
);

INSERT INTO product (name, description, price, stock) VALUES
('Laptop', 'Potente laptop para trabajo y juegos', 5759000, 50),
('Smartphone', 'Último modelo con cámara de alta resolución', 23650, 17),
('Auriculares', 'Auriculares inalámbricos con cancelación de ruido', 54050, 100),
('Tablet', 'Tablet ligera ideal para viajes', 2349000, 30),
('Monitor', 'Monitor 4K de 27 pulgadas', 799000, 25),
('Teclado', 'Teclado mecánico con retroiluminación', 189000, 40),
('Mouse', 'Mouse inalámbrico con sensor óptico', 89000, 60),
('Impresora', 'Impresora láser a color', 1299000, 10),
('Disco duro', 'Disco duro externo de 1TB', 189000, 20),
('Webcam', 'Webcam HD con micrófono integrado', 99000, 30);

