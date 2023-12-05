-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2023 a las 05:01:08
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp(),
  `activo` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`, `activo`) VALUES
(15, 'fermin', 'artigas', 'montenegroagerman@gmail.com', 'adasdasdadad  ', '2023-11-30 16:53:32', 'S'),
(16, 'Germán', 'Montenegro', 'montenegroagerman@gmail.com', 'adasdasdadad', '2023-11-30 16:53:34', 'S'),
(17, 'Germán', 'Montenegro', 'montenegroagerman@gmail.com', 'adasdasdadad', '2023-11-30 16:53:36', 'S'),
(19, 'Germán', 'Montenegro', 'montenegroagerman@gmail.com', 'adasdasdadad', '2023-11-30 16:53:38', 'S'),
(20, 'jordan', 'RUPERT', 'montenegroagerman@gmail.com', 'adasdasdadad ', '2023-11-30 16:53:39', 'S'),
(21, 'Germán', 'Montenegro', 'montenegroagerman@gmail.com', 'adasdasdadad', '2023-11-30 16:53:40', 'S'),
(22, 'Germán', 'Monte', 'montenegroagerman@gmail.com', 'adasdasdadad ', '2023-11-30 16:53:41', 'S'),
(23, 'Germán', 'Montenegro', 'montenegroagerman@gmail.com', 'wddddd', '2023-12-02 01:39:12', 'S'),
(24, 'sabrina', 'katia', 'mnnnon@gmail.com', 'dddasasdadad', '2023-12-03 03:57:45', 'S'),
(25, 'nuevo', 'orador', 'montenegroagerman@hotmail.com', 'probando sistema', '2023-12-05 00:20:58', 'S');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
