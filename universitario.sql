-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 10-06-2017 a las 03:11:50
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `universitario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `universitario`
--

CREATE TABLE IF NOT EXISTS `universitario` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cedula` varchar(12) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `paterno` varchar(60) DEFAULT NULL,
  `materno` varchar(60) DEFAULT NULL,
  `carrera` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=347 ;

--
-- Volcado de datos para la tabla `universitario`
--

INSERT INTO `universitario` (`id`, `cedula`, `nombre`, `paterno`, `materno`, `carrera`) VALUES
(301, '5522478576', 'Libia', 'Katari', 'Reynoso', 'Enfermería'),
(302, '6757218827', 'Lizzet', 'Rico', 'Surco', 'Ingeniería Química'),
(303, '3501621553', 'Anibal', 'Himmler', 'Rufino', 'Enfermería'),
(304, '0760176438', 'Lena', 'Jimenez', 'Poquechoque', 'Arquitectura'),
(305, '1772230531', 'Lina', 'Kenjo', 'Llusco', 'Ingenieria Quimica'),
(326, '1071742326', 'Hilarion', 'Surco', 'Jimenez', 'Derecho'),
(327, '1651117538', 'Fernando', 'Kenjo', 'Fuertes', 'Farmacia'),
(328, '4727502832', 'Rei', 'Simpson', 'Fortuna', 'Medicina'),
(329, '2634301352', 'Paola', 'Altamirano', 'Fortuna', 'Farmacia'),
(330, '4060826165', 'Laura', 'Gorgori', 'Ikari', 'Administración de Empresas'),
(331, '6562441148', 'Reyna', 'Alvis', 'Himmler', 'Agronomia'),
(332, '2278381772', 'Lena', 'Altamirano', 'Kenjo', 'Administración de Empresas'),
(333, '8554161628', 'Laura', 'Aviles', 'Llusco', 'Administración de Empresas'),
(334, '0002738271', 'Oscar', 'Camara', 'Katari', 'Gas y Petroleo'),
(335, '2673648388', 'Lena', 'Fortuna', 'Altamirano', 'Agronomia'),
(336, '3605678426', 'Lizzet', 'Zanabria', 'Callaza', 'Economia'),
(337, '1543513701', 'Fernando', 'Katari', 'Simpson', 'Diseño de Interiores'),
(338, '3877833273', 'Fernando', 'Camara', 'Chipana', 'Agronomia'),
(339, '5524582347', 'Oscar', 'Brinco', 'Chavez', 'Gas y Petroleo'),
(340, '7532852006', 'Cesar', 'Brinco', 'Ikari', 'Ingenieria de Sistemas'),
(341, '4740118030', 'Rei', 'Chive', 'Gorgori', 'Enfermeria'),
(342, '5663577704', 'Paola', 'Paravicini', 'Flanders', 'Derecho'),
(343, '5742610002', 'David', 'Brinco', 'Jimenez', 'Economia'),
(344, '3740560251', 'Pedro', 'Sanchez', 'Brinco', 'Agronomia'),
(345, '1681801012', 'Lula', 'Chive', 'Langley', 'Odontologia'),
(346, '0454664741', 'Bryan', 'Brinco', 'Jimenez', 'Ingenieria Quimica');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
