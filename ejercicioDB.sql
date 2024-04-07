-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para ejercicio
CREATE DATABASE IF NOT EXISTS `ejercicio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ejercicio`;

-- Volcando estructura para tabla ejercicio.empleados
CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `trabajo` varchar(50) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- La exportación de datos fue deseleccionada.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

-- Insertar los datos en la tabla "empleados"
INSERT INTO empleados (nombre, apellido, trabajo, edad, salario, mail) VALUES
('Juan', 'Hagan', 'Programador Senior', 32, 120000, 'juan_hagan@bignet.com'),
('Gonzalo', 'Pillai', 'Programador Senior', 32, 110000, 'g_pillai@bignet.com'),
('Ana', 'Dharma', 'Desarrollador Web', 27, 90000, 'ana@bignet.com'),
('Maria', 'Anchor', 'Desarrollador Web', 26, 85000, 'mary@bignet.com'),
('Alfred', 'Fernandez', 'Programador', 31, 75000, 'af@bignet.com'),
('Juan', 'Agüero', 'Programador', 36, 85000, 'juan@bignet.com'),
('Eduardo', 'Sacan', 'Programador', 25, 85000, 'eddi@bignet.com'),
('Alejandro', 'Nanda', 'Programador', 32, 70000, 'alenanda@bignet.com'),
('Hernan', 'Rosso', 'Especialista Multimedia', 33, 90000, 'hernan@bignet.com'),
('Pablo', 'Simon', 'Especialista Multimedia', 43, 85000, 'ps@bignet.com'),
('Arturo', 'Hernandez', 'Especialista Multimedia', 32, 75000, 'arturo@bignet.com'),
('Jimena', 'Cazado', 'Diseñador Web', 32, 110000, 'jimena@bignet.com'),
('Roberto', 'Luis', 'Administrador de sistemas', 35, 100000, 'roberto@bignet.com'),
('Daniel', 'Gutierrez', 'Administrador de sistemas', 34, 900000, 'daniel@bignet.com'),
('Miguel', 'Harper', 'Ejecutivo de Ventas Senior', 36, 120000, 'miguel@bignet.com'),
('Monica', 'Sanchez', 'Ejecutivo de ventas', 30, 90000, 'monica@bignet.com'),
('Alicia', 'Simlai', 'Ejecutivo de ventas', 27, 70000, 'alicia@bignet.com'),
('Jose', 'Iriarte', 'Ejecutivo de ventas', 27, 72000, 'jose@bignet.com'),
('Sabrina', 'Allende', 'Gerente de Soporte tecnico', 32, 200000, 'sabrina@bignet.com'),
('Pedro', 'Campeon', 'Gerente de finanzas', 36, 220000, 'pedro@bignet.com'),
('Mariano', 'Dharma', 'Presidente', 28, 300000, 'mariano@bignet.com');
