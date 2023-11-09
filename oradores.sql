-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 04:57:28
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(500) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '2023-11-01'),
(2, 'Ger', 'Monte', '2@gmail.com', 'la vida misma', '1982-03-31'),
(3, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31'),
(4, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '2023-11-11'),
(5, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31'),
(6, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31'),
(7, 'Gerardo', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31'),
(8, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31'),
(9, 'German', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31'),
(10, 'Martin', 'Montenegro', 'm@gmail.com', 'la vida misma', '1982-03-31');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
