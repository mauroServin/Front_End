-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-05-2023 a las 02:12:16
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `m4u1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) COLLATE utf8mb4_general_ci NOT NULL,
  `apellido` varchar(80) COLLATE utf8mb4_general_ci NOT NULL,
  `trabajo` varchar(80) COLLATE utf8mb4_general_ci NOT NULL,
  `edad` int NOT NULL,
  `salario` decimal(6,0) NOT NULL,
  `mail` varchar(80) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'Juan', 'Hagan', 'Programador Senior', 32, '120000', 'juan_hagan@bignet.com'),
(2, 'Gonzalo', 'Pillai', 'Programador Senior', 32, '110000', 'g_pillai@bignet.com'),
(7, 'Maria', 'Anchor', 'Desarrollador Web', 26, '85000', 'maria@bignet.com'),
(6, 'Ana', 'Dharma', 'Desarrollador Web', 27, '90000', 'ana@bignet.com'),
(8, 'Alfred', 'Fernandez', 'Programador', 31, '75000', 'af@bignet.com'),
(9, 'Juan', 'Agüero', 'Programador', 36, '85000', 'eddi@bignet.com'),
(10, 'Alejandra', 'Nanda', 'Programador', 32, '70000', 'alenanda@bignet.com'),
(11, 'Hernan', 'Rosso', 'Especialista Multimedia', 33, '90000', 'hernan@bignet.com'),
(12, 'Pablo', 'Simon', 'Especialista Multimedia', 43, '85000', 'ps@bignet.com'),
(13, 'Arturo', 'Hernandez', 'Especialista Multimedia', 32, '75000', 'arturo@bignet.com'),
(14, 'Jimena', 'Cazado', 'Diseñador Web', 32, '110000', 'jimena@bignet.com'),
(15, 'Roberto', 'Luis', 'Administrador de Sistemas', 35, '100000', 'roberto@bignet.com'),
(16, 'Daniel', 'Gutierrez', 'Administador de Sistemas', 34, '90000', 'daniel@bignet.com'),
(17, 'Miguel', 'Harper', 'Ejecutivo de ventas Senior', 36, '120000', 'miguel@bignet.com'),
(18, 'Monica', 'Sanchez', 'Ejecutivo de ventas', 30, '90000', 'monica@bignet.com'),
(19, 'Alicia', 'Simlai', 'Ejecutivo de ventas', 27, '70000', 'alicia@bignet.com'),
(20, 'Jose', 'Iriarte', 'Ejecutivo de ventas', 27, '72000', 'jose@bignet.com'),
(21, 'Sabrina', 'Allende', 'Gerente de soporte Tecnico', 32, '200000', 'sabrina@bignet.com'),
(22, 'Pedro', 'Campeon', 'Gerente de finanzas', 36, '220000', 'pedro@bignet.com'),
(23, 'Mariano ', 'Dharma', 'Presidente', 28, '300000', 'mariano@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
