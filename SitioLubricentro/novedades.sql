-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 11-12-2022 a las 19:04:46
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lubricentro1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(250) NOT NULL,
  `Subtitulo` text NOT NULL,
  `Cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `Titulo`, `Subtitulo`, `Cuerpo`) VALUES
(1, 'Servicio de Delivery', 'No te muevas de tu casa. Nuestro lubricentro ofrece servicio de delivery. \r\n', 'Contamos con la tecnología y el personal especializado para atención de particulares y flotas corporativas.\r\nCircuito refrigerante. Frenos. Aditivos. Profesionales y tecnología. Infórmate.'),
(2, 'Tipos de motores y caracteristicas\r\n', 'Concretamente, los podemos dividir en cuatro grandes grupos: gasolina, motores diésel, eléctrificados y sus variantes, y los que funcionan con GLP o GNC', 'Concretamente, los podemos dividir en cuatro grandes grupos: gasolina, motores diésel, eléctrificados y sus variantes, y los que funcionan con GLP o GNC. Desde la Red Operativa de Desguaces Españoles (RO-DES) nos hacen un breve resumen de las características que tienen cada uno de estos tipos de propulsores, y así podrás determinar cuál va más contigo .\r\n\r\nMotores gasolina\r\n\r\nLos motores de gasolina, también conocidos como motores a cuatro tiempos, son aquellos que funcionan con una base termodinámica que se encarga de convertir la energía química de la ignición, provocada por la mezcla del aire y el combustible, en energía mecánica. De esta manera, el vehículo obtiene la energía necesaria para realizar sus movimientos. Y dicho funcionamiento en ciclos de cuatro tiempos que se podrían clasificar, a groso modo, de la siguiente forma:\r\n\r\n-Fase de admisión: la válvula se admisión se abre, lo que permite que la mezcla de aire y combustible fluya hacia el interior de los cilindros.\r\n\r\n-Fase de compresión: durante esta fase, la válvula se cierra y el pistón asciende para comprimir la mezcla.\r\n\r\n-Fase de explosión: las bujías originan la chispa necesaria para producir la explosión y el descenso de los pistones.\r\n\r\n-Fase de escape: la válvula de escape se abre y los pistones se elevan para expulsar los gases quemados hacia el exterio\r\n\r\nMotores diésel\r\n\r\nPor lo general, los motores diésel son principalmente empleados en medios de transporte que requieren una dosis extra de potencia y que están pensados para una mayor carga diaria de trabajo, como vehículos industriales, de carga, maquinaria, medios aeronáuticos, etc. No obstante, desde que este tipo de motores naciera de la mano de Rudolf Diésel en 1893, la tecnología se ha extendido también hacia medios de transporte particulares, llegando actualmente en España a superar en número a los vehículos que funcionan con gasolina.\r\n\r\nLos motores diésel funcionan de manera similar a los de gasolina y su proceso puede dividirse de igual forma en cuatro tiempos, que son los siguientes:\r\n\r\n-Fase de admisión: se produce el llenado de aire y la válvula de admisión permanece abierta mientras el pistón desciende hacia el punto muerto inferior.\r\n\r\n-Fase de compresión: la válvula de admisión se cierra cuando el pistón llega al punto muerto inferior y comienza el recorrido hasta el superior comprimiendo el aire que se encuentra dentro del cilindro.\r\n\r\n-Fase de combustión: el inyector pulveriza el combustible dentro de la cámara y éste se inflama de inmediato al entrar en contacto con el aire caliente.\r\n\r\n-Fase de escape: se expulsan los gases quemados y se deja que la inercia vuelva a iniciar el ciclo.\r\n\r\nMotores eléctricos\r\n\r\nAunque no lo parezca, los motores eléctricos son anteriores a los diésel o gasolina de cuatro tiempos. Entre 1832 y 1832 Robert Anderson desarrolló el primer automóvil con motor eléctrico puro, capaz de transformar la energía eléctrica en energía mecánica por medio de los campos magnéticos que genera, sin necesidad de explosiones ni combustiones propias de los motores gasolina y diésel.\r\n\r\nEn la actualidad cuando pensamos en vehículos eléctricos puros, solemos referirnos a BEV, o vehículos eléctricos de batería. Sin embargo, en el mercado podemos encontrar otras opciones como los FCEV, de pila de combustible, que van combinados con hidrógeno y los HEV y PHEV, conocidos como híbridos y enchufables respectivamente, que alternan un motor eléctrico de imán permanente con uno de combustión interna (de gasolina principalmente).\r\n\r\nMotores de GLP y GNC\r\n\r\nLos vehículos que funcionan con combustibles alternativos como el GLP (gas licuado del petróleo) o el GNC (gas natural comprimido), van ganando terreno en la industria automovilística, y cada vez son más los fabricantes que apuestan por comercializar versiones de algunos de sus modelos, propulsados por este tipo de combustibles.\r\n'),
(3, 'Tipos de Filtros\r\n', 'Filtros del coche: para qué sirven y cuándo cambiarlos', 'Los filtros del coche son elementos de vital importancia, una de las principales claves para mantener el buen estado de un vehículo. Hay que cambiarlos bajo una serie de patrones y periodicidad que aseguren su funcionamiento básico y sigan realizando su función como es debido. Porque son los encargados de evitar que lleguen todo tipo de impurezas que al motor. Además su precio es relativamente bajo y las consecuencias de no cambiarlos pueden ser notables.\r\nFiltro de aire:Hace tiempo ya comentamos la importancia de cambiar el filtro del aire, en especial en los cambios de estación temporal. Es una parte importante del motor, pues está en juego si la suciedad entra dentro o no. Hay un dato que es crucial. Debemos tener en cuenta en qué entorno nos movemos con el coche, es decir, no es lo mismo circular por la ciudad que por el campo, por lo que la contaminación del aire o el polvo de la tierra, son factores directamente influyentes en la vida útil del filtro.\r\n\r\nFiltro de Aceite:es el que recoge las impurezas que circulan por las entrañas del motor. Es el encargado de mantenerlo limpio, así como evitar que cualquier viruta metálica que pueda dañar los materiales internos del motor. Si dicho filtro está en mal estado, estos elementos están circulando por el motor, la mecánica reducirá sus prestaciones y podrá sufrir otros síntomas como un mayor gasto de combustible o la reducción de su vida útil.\r\n\r\nFiltro de combustible: es el que se interpone entre el depósito de combustible y las rampas de inyección alojadas en el motor. Su trabajo es retener las impurezas derivadas de los combustibles, para que no interfieran en el flujo del combustible.\r\n\r\nFiltro de Habitaculo:  es el que se interpone entre el depósito de combustible y las rampas de inyección alojadas en el motor. Su trabajo es retener las impurezas derivadas de los combustibles, para que no interfieran en el flujo del combustible.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
