-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-06-2024 a las 07:29:51
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
-- Base de datos: `bd_seguimiento`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `Id` bigint(20) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fechaNacimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`Id`, `nombre`, `apellidos`, `email`, `fechaNacimiento`) VALUES
(3, 'Luis', 'Martinez', 'luis.martinez@example.com', '2001-03-03'),
(4, 'Sofía', 'Lopez', 'sofia.lopez@example.com', '2002-04-04'),
(5, 'Carlos', 'Hernandez', 'carlos.hernandez@example.com', '1998-05-05'),
(7, 'Ana', 'Gonzalez', 'ana.gonzalez@example.com', '1999-02-02'),
(8, 'Luis', 'Martinez', 'luis.martinez@example.com', '2001-03-03'),
(11, 'Edwin', 'Quenta', 'edwinkenta25@gmail.com', '1998-12-20'),
(12, 'Mari', 'Colque', 'hirfioehfoi@gmail.com', '2024-06-30'),
(13, 'Jorge', 'Mamani ', 'hirfioehfoi@gmail.com', '2024-06-23'),
(14, 'ihdf', 'jfeoih', 'hirfioehfoi@gmail.com', '2024-06-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  MODIFY `Id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
