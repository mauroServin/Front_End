-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-06-2023 a las 15:11:39
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
-- Base de datos: `el don`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, '¡Oportunidad de empleo para panaderos!', 'Estamos buscando panaderos talentosos y apasionados para unirse a nuestro equipo en El Don. Si eres un amante del pan fresco, de alta calidad y te emociona crear productos horneados deliciosos, ¡esta es tu oportunidad', 'Descripción del puesto:\r\n\r\nPreparar y hornear una variedad de productos de panadería, incluyendo panes, pasteles, bollos, galletas y otros productos horneados.\r\nSeguir recetas y procedimientos establecidos para garantizar la consistencia y calidad de los productos.\r\nRealizar tareas de amasado, fermentación, moldeado y horneado.\r\nMantener un ambiente de trabajo limpio y seguro, cumpliendo con las normas de higiene y seguridad alimentaria.\r\nColaborar con otros miembros del equipo para asegurar un flujo de trabajo eficiente y la satisfacción del cliente.'),
(3, '¡Descubre nuestros nuevos productos de panadería y endulza tu día!', 'En El Don , nos complace presentarte nuestras últimas creaciones horneadas que te deleitarán con sabores irresistibles y texturas exquisitas. Hemos estado trabajando arduamente en el horno para traerte una amplia variedad de nuevos productos que seguramente satisfarán todos tus antojos.', 'Nuestros nuevos productos incluyen:\r\nPan de temporada,\r\nDelicias matutinas,\r\nPasteles artesanales,\r\nGalletas tentadoras,\r\nPanes especiales');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clave` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `clave`) VALUES
(1, 'mauro', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Tiziano', '674f3c2c1a8a6f90461e8a66fb5550ba'),
(3, 'Elias', 'jsdjakakdjask'),
(4, 'Nicolas', 'oqwoeiwieoq'),
(6, 'selene', '827ccb0eea8a706c4c34a16891f84e7b');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
