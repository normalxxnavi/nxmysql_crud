CREATE TABLE articulos (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(200) NOT NULL,
    descripcion VARCHAR(200),
    precio DECIMAL(10,2),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

create table if not exists proveedores (
	id int auto_increment primary key,
    nombre varchar(50) not null,
    telefono char(9) not null
    );

-- ALTER TABLE articulos ADD COLUMN imagen VARCHAR(200) AFTER descripcion;