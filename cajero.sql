-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2019 a las 18:51:59
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cajero`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultas`
--

CREATE TABLE `consultas` (
  `id` int(11) NOT NULL,
  `monto` int(11) NOT NULL,
  `cambio` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `consultas`
--

INSERT INTO `consultas` (`id`, `monto`, `cambio`) VALUES
(31, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(32, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(33, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(34, 800, '1 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(35, 800, '1 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(36, 800, '1 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(37, 800, '1 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(38, 1300, '2 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(39, 1200, '2 billetes de: 500,1 billetes de: 200'),
(40, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(41, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(42, 1200, '2 billetes de: 500,1 billetes de: 200'),
(43, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(44, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(45, 1200, '2 billetes de: 500,1 billetes de: 200'),
(46, 800, '1 billetes de: 500,1 billetes de: 200,1 billetes de: 100'),
(47, 1800, '3 billetes de: 500,1 billetes de: 200,1 billetes de: 100');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `consultas`
--
ALTER TABLE `consultas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `consultas`
--
ALTER TABLE `consultas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
