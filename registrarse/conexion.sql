-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2021 a las 21:03:09
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `conexion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conexion`
--

CREATE TABLE `conexion` (
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `mensaje` varchar(150) NOT NULL,
  `edad` date NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `contraseña` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conexion`
--

INSERT INTO `conexion` (`nombre`, `correo`, `mensaje`, `edad`, `usuario`, `contraseña`) VALUES
('Rubén A. Morales Hernandez', 'ruben_mor04@hotmail.com', 'a', '2004-05-10', 'TheMoonLoop', 'makaakdsj');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
