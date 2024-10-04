CREATE DATABASE libros;

USE libros;
CREATE TABLE libro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libro (nombre, descripcion, precio, stock) VALUES
('Cuentos de la Selva', 'Una colección de cuentos ambientados en la selva', 5.99, 50),
('El Principito', 'Una obra literaria sobre la vida y la amistad', 6.49, 40),
('1984', 'Novela distópica que critica el totalitarismo', 5.89, 60),
('Matar a un Ruiseñor', 'Un clásico que aborda temas de racismo y justicia', 5.49, 35),
('Cien Años de Soledad', 'Magistral obra de realismo mágico de Gabriel García Márquez', 6.99, 45),
('Don Quijote de la Mancha', 'La famosa novela sobre las aventuras del ingenioso hidalgo', 6.79, 25),
('Orgullo y Prejuicio', 'Clásico de Jane Austen sobre las relaciones y las diferencias sociales', 7.49, 30),
('La Odisea', 'El épico viaje de Odiseo narrado por Homero', 7.89, 20),
('Crimen y Castigo', 'Obra maestra de Dostoievski que explora la moralidad y el crimen', 6.19, 40),
('El Hobbit', 'Una aventura fantástica escrita por J.R.R. Tolkien', 8.49, 15);