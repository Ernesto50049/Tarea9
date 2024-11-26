CREATE TABLE articulos (
    id INT PRIMARY KEY,
    nombre VARCHAR (100),
    precio DECIMAL (10,2),  
    cantidad_en_stock INT,
    fecha_de_vencimiento DATE
);

INSERT INTO articulos (nombre, precio, cantidad_en_stock, fecha_de_vencimiento) VALUES
("Arroz Blanco", 15.99, 100, 2/11/24),
("Harina de trigo", 17.99, 3, 3/11/24),
("Azúcar blanca", 95.99, 5, 9/11/24),
("Aceite de oliva", 45.99, 7, 6/11/24),
("Sal de mesa", 35.99, 9, 4/11/24),
("Leche entera", 55.99, 2, 7/11/24),
("Mantequilla", 85.99, 9, 4/11/24),
("Cereal de avena", 45.99, 1, 30/11/24),
("Pasta espageti", 65.99, 6, 7/11/24),
("Tomate enlatados", 35.99, 3, 6/11/24),
("Frijoles negros", 235.99, 7, 1/11/24),
("Salsa de tomate ", 75.99, 3, 7/11/24),
("Galletas oreo", 85.99, 14, 3/11/24),
("Queso chedar rallado", 25.99, 10, 9/11/24),
("Pollo congelado", 905.99, 56, 27/11/24),
("Carne molida de res", 455.99, 8, 28/11/24),
("Jugo de naranja", 35.99, 4, 22/11/24),
("Manzanas", 95.99, 9, 45/11/24),
("Plátanos", 67.99, 60, 2/11/24),
("Papitas fritas", 38.99, 45, 3/11/24)