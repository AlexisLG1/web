CREATE DATABASE ehvaldep_prueba;
USE ehvaldep_prueba;

CREATE TABLE equipo5_usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE equipo5_pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_del_pan VARCHAR(40) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    cantidad INT NOT NULL,
    fecha_elaboracion DATE NOT NULL,
    fecha_entrega DATE NOT NULL,
    sucursal VARCHAR(45) NOT NULL
);
INSERT INTO equipo5_usuarios (username, password) VALUES
('Johnny', '5520731610'),
('Cass', '5514898179'),   
('Alexis', '5565110776'), 
('Jesus', '5611200769');
