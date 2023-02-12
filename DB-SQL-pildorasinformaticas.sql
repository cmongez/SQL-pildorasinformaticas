-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2023 a las 23:25:06
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso_sql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `CÓDIGOCLIENTE` varchar(4) DEFAULT NULL,
  `EMPRESA` varchar(24) DEFAULT NULL,
  `DIRECCIÓN` varchar(19) DEFAULT NULL,
  `POBLACIÓN` varchar(9) DEFAULT NULL,
  `TELÉFONO` int(9) DEFAULT NULL,
  `RESPONSABLE` varchar(17) DEFAULT NULL,
  `HISTORIAL` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`CÓDIGOCLIENTE`, `EMPRESA`, `DIRECCIÓN`, `POBLACIÓN`, `TELÉFONO`, `RESPONSABLE`, `HISTORIAL`) VALUES
('CT01', 'BELTRÁN E HIJOS', 'LAS FUENTES 78', 'MADRID', 914456435, 'ANGEL MARTÍNEZ', NULL),
('CT02', 'LA MODERNA', 'LA PALOMA 123', 'OVIEDO', 985323434, 'JUAN GARCÍA', NULL),
('CT03', 'EL ESPAÑOLITO', 'MOTORES 34', 'BARCELONA', 934565343, 'ANA FERNÁNDEZ', NULL),
('CT04', 'EXPORTASA', 'VALLECAS 34', 'MADRID', 913452378, 'ELVIRA GÓMEZ', NULL),
('CT06', 'CONFECCIONES AMPARO', 'LOS MOROS 23', 'GIJÓN', 985754332, 'LUÍS ÁLVAREZ', NULL),
('CT07', 'LA CASA DEL JUGUETE', 'AMÉRICA 45', 'MADRID', 912649987, 'ELÍAS PÉREZ', NULL),
('CT08', 'JUGUETERÍA SUÁREZ', 'PARIS 123', 'BARCELONA', 933457866, 'JUAN GARCÍA', NULL),
('CT09', 'ALMACÉN POPULAR', 'LAS FUENTES 124', 'BILBAO', 942347127, 'JOSÉ ÁLVAREZ', NULL),
('CT10', 'FERETERÍA EL CLAVO', 'PASEO DE ÁLAMOS 78', 'MADRID', 914354866, 'MANUEL MENÉNDEZ', NULL),
('CT11', 'JUGUETES MARTÍNEZ', 'VIA LAYETANA 245', 'BARCELONA', 936628554, 'FRANCISCO CUEVAS', NULL),
('CT12', 'FERNÁNDEZ SL', 'PASEO DEL MAR 45', 'SANTANDER', 942049586, 'ELISA COLLADO', NULL),
('CT13', 'CONFECCIONES ARTÍMEZ', 'GENERAL PERÓN 45', 'A CORUÑA', 981345239, 'ESTEBAN PASCUAL', NULL),
('CT14', 'DEPORTES GARCÍA', 'GUZMÁN EL BUENO 45', 'MADRID', 913299475, 'ANA JIMÉNEZ', NULL),
('CT15', 'EXCLUSIVAS FERNÁNDEZ', 'LLOBREGAT 250', 'BARCELONA', 939558365, 'LUISA FERNÁNDEZ', NULL),
('CT16', 'DEPORTES MORÁN', 'AUTONOMÍA 45', 'LUGO', 982986944, 'JOSÉ MANZANO', NULL),
('CT17', 'BAZAR FRANCISCO', 'CARMEN 45', 'ZAMORA', 980495288, 'CARLOS BELTRÁN', NULL),
('CT18', 'JUGUETES LA SONRISA', 'LA BAÑEZA 67', 'LEÓN', 987945368, 'FAUSTINO PÉREZ', NULL),
('CT19', 'CONFECCIONES GALÁN', 'FUENCARRAL 78', 'MADRID', 913859234, 'JUAN GARCÍA', NULL),
('CT20', 'LA CURTIDORA', 'OLIVARES 3', 'MÁLAGA', 953756259, 'MARÍA GÓMEZ', NULL),
('CT21', 'LÍNEA JOVEN', 'SIERPES 78', 'SEVILLA', 953452567, 'ASUNCIÓN SALADO', NULL),
('CT22', 'BAZAR EL BARAT', 'DIAGONAL 56', 'BARCELONA', 936692866, 'ELISA DAPENA', NULL),
('CT23', 'EL PALACIO DE LA MODA', 'ORTEGA Y GASSET 129', 'MADRID', 927785235, 'LAURA CARRASCO', NULL),
('CT24', 'SÁEZ Y CÍA', 'INFANTA MERCEDS 23', 'SEVILLA', 954869234, 'MANUEL GUERRA', NULL),
('CT25', 'DEPORTES EL MADRILEÑO', 'CASTILLA 345', 'ZARAGOZA', 976388934, 'CARLOS GONZÁLEZ', NULL),
('CT26', 'FERRETERÍA LA ESCOBA', 'ORENSE 7', 'MADRID', 918459346, 'JOSÉ GARCÍA', NULL),
('CT27', 'JUGUETES EL BARATO', 'VÍA AUGUSTA 245', 'BARCELONA', 933486984, 'ELVIRA IGLESIAS', NULL),
('CT28', 'CONFECCIONES HERMINIA', 'CORRIDA 345', 'GIJÓN', 985597315, 'ABEL GONZÁLEZ', NULL),
('CT30', 'BAZAR EL ARGENTINO', 'ATOCHA 55', 'MADRID', 912495973, 'ADRIÁN ÁLVAREZ', NULL),
('CT31', 'LA TIENDA ELEGANTE', 'EL COMENDADOR 67', 'ZARAGOZA', 975694035, 'JOSÉ PASCUAL', NULL),
('CT32', 'DEPORTES NAUTICOS GARCÍA', 'JUAN FERNÁNDEZ 89', 'ÁVILA', 920268648, 'JUAN CONRADO', NULL),
('CT33', 'CONFECCIONES RUIZ', 'LLOBREGAT 345', 'BARCELONA', 934587615, 'CARLOS SANZ', NULL),
('CT34', 'BAZAR LA FARAONA', 'CASTILLA Y LEÓN 34', 'MADRID', 915483627, 'ANGEL SANTAMARÍA', NULL),
('CT35', 'FERRETERÍA EL MARTILLO', 'CASTELLANOS 205', 'SALAMANCA', 923548965, 'JOAQUÍN FERNANDEZ', NULL),
('CT36', 'JUGUETES EDUCATIVOS SANZ', 'ORENSE 89', 'MADRID', 916872354, 'PEDRO IGLESIAS', NULL),
('CT37', 'ALMACENES FERNANDEZ', 'ANTÓN 67', 'TERUEL', 978564025, 'MARIA ARDANZA', NULL),
('CT38', 'CONFECCIONES MÓNICA', 'MOTORES 67', 'BARCELONA', 935681245, 'PEDRO SERRANO', NULL),
('CT39', 'FERRETERÍA LIMA', 'VALLECAS 45', 'MADRID', 913532785, 'LUIS GARCÍA', NULL),
('CT40', 'DEPORTES EL BRASILEÑO', 'ABEL MARTÍNEZ 67', 'SALAMANCA', 921548762, 'CARLOS GÓMEZ', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `CÓDIGOARTÍCULO` varchar(4) DEFAULT NULL,
  `SECCIÓN` varchar(10) DEFAULT NULL,
  `NOMBREARTÍCULO` varchar(19) DEFAULT NULL,
  `PRECIO` decimal(10,4) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `IMPORTADO` varchar(9) DEFAULT NULL,
  `PAÍSDEORIGEN` varchar(9) DEFAULT NULL,
  `FOTO` varchar(10) DEFAULT NULL,
  `I` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`CÓDIGOARTÍCULO`, `SECCIÓN`, `NOMBREARTÍCULO`, `PRECIO`, `FECHA`, `IMPORTADO`, `PAÍSDEORIGEN`, `FOTO`, `I`) VALUES
('AR01', 'FERRETERÍA', 'DESTORNILLADOR', '6.6280', '2000-10-22', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR02', 'CONFECCIÓN', 'TRAJE CABALLERO', '284.5769', '2002-03-11', 'VERDADERO', 'ITALIA', NULL, NULL),
('AR03', 'JUGUETERÍA', 'COCHE TELEDIRIGIDO', '159.4462', '2002-05-26', 'VERDADERO', 'MARRUECOS', NULL, NULL),
('AR04', 'DEPORTES', 'RAQUETA TENIS', '93.4694', '2000-03-20', 'VERDADERO', 'USA', NULL, NULL),
('AR06', 'DEPORTES', 'MANCUERNAS', '60.0000', '2000-09-13', 'VERDADERO', 'USA', NULL, NULL),
('AR07', 'CONFECCIÓN', 'SERRUCHO', '30.2045', '2001-03-23', 'VERDADERO', 'FRANCIA', NULL, NULL),
('AR08', 'JUGUETERÍA', 'CORREPASILLOS', '103.3356', '2000-04-11', 'VERDADERO', 'JAPÓN', NULL, NULL),
('AR09', 'CONFECCIÓN', 'PANTALÓN SEÑORA', '174.2310', '2000-01-10', 'VERDADERO', 'MARRUECOS', NULL, NULL),
('AR10', 'JUGUETERÍA', 'CONSOLA VIDEO', '442.5444', '2002-09-24', 'VERDADERO', 'USA', NULL, NULL),
('AR11', 'CERÁMICA', 'TUBOS', '168.4253', '2000-02-04', 'VERDADERO', 'CHINA', NULL, NULL),
('AR12', 'FERRETERÍA', 'LLAVE INGLESA', '24.3986', '2001-05-23', 'VERDADERO', 'USA', NULL, NULL),
('AR13', 'CONFECCIÓN', 'CAMISA CABALLERO', '67.1306', '2002-08-11', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR14', 'JUGUETERÍA', 'TREN ELÉCTRICO', '1505.3766', '2001-07-03', 'VERDADERO', 'JAPÓN', NULL, NULL),
('AR15', 'CERÁMICA', 'PLATO DECORATIVO', '54.0911', '2000-06-07', 'VERDADERO', 'CHINA', NULL, NULL),
('AR16', 'FERRETERÍA', 'ALICATES', '6.7362', '2000-04-17', 'VERDADERO', 'ITALIA', NULL, NULL),
('AR17', 'JUGUETERÍA', 'MUÑECA ANDADORA', '105.0593', '2001-01-04', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR18', 'DEPORTES', 'PISTOLA OLÍMPICA', '46.7347', '2001-02-02', 'VERDADERO', 'SUECIA', NULL, NULL),
('AR19', 'CONFECCIÓN', 'BLUSA SRA.', '101.0566', '2000-03-18', 'VERDADERO', 'CHINA', NULL, NULL),
('AR20', 'CERÁMICA', 'JUEGO DE TE', '43.2728', '2001-01-15', 'VERDADERO', 'CHINA', NULL, NULL),
('AR21', 'CERÁMICA', 'CENICERO', '19.7468', '2001-07-02', 'VERDADERO', 'JAPÓN', NULL, NULL),
('AR22', 'FERRETERÍA', 'MARTILLO', '11.3952', '2001-09-04', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR23', 'CONFECCIÓN', 'CAZADORA PIEL', '522.6930', '2001-07-10', 'VERDADERO', 'ITALIA', NULL, NULL),
('AR24', 'DEPORTES', 'BALÓN RUGBY', '111.6440', '2000-11-11', 'VERDADERO', 'USA', NULL, NULL),
('AR25', 'DEPORTES', 'BALÓN BALONCESTO', '75.2731', '2001-06-25', 'VERDADERO', 'JAPÓN', NULL, NULL),
('AR26', 'JUGUETERÍA', 'FUERTE DE SOLDADOS', '143.7020', '2000-11-25', 'VERDADERO', 'JAPÓN', NULL, NULL),
('AR27', 'CONFECCIÓN', 'ABRIGO CABALLERO', '500000.0000', '2002-04-05', 'VERDADERO', 'ITALIA', NULL, NULL),
('AR28', 'DEPORTES', 'BALÓN FÚTBOL', '43.9147', '2002-07-04', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR29', 'CONFECCIÓN', 'ABRIGO SRA', '360.0736', '2001-05-03', 'VERDADERO', 'MARRUECOS', NULL, NULL),
('AR30', 'FERRETERÍA', 'DESTORNILLADOR', '9.0584', '2002-02-20', 'VERDADERO', 'FRANCIA', NULL, NULL),
('AR31', 'JUGUETERÍA', 'PISTOLA CON SONIDOS', '57.2500', '2001-04-15', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR32', 'DEPORTES', 'CRONÓMETRO', '439.1764', '2002-01-03', 'VERDADERO', 'USA', NULL, NULL),
('AR33', 'CERÁMICA', 'MACETA', '29.0434', '2000-02-23', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR34', 'OFICINA', 'PIE DE LÁMPARA', '39.7606', '2001-05-27', 'VERDADERO', 'TURQUÍA', NULL, NULL),
('AR35', 'FERRETERÍA', 'LIMA GRANDE', '22.0692', '2002-08-10', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR36', 'FERRETERÍA', 'JUEGO DE BROCAS', '15.0950', '2002-07-04', 'VERDADERO', 'TAIWÁN', NULL, NULL),
('AR37', 'CONFECCIÓN', 'CINTURÓN DE PIEL', '4.3273', '2002-05-12', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR38', 'DEPORTES', 'CAÑA DE PESCA', '270.0000', '2000-02-14', 'VERDADERO', 'USA', NULL, NULL),
('AR39', 'CERÁMICA', 'JARRA CHINA', '127.7704', '2002-09-02', 'VERDADERO', 'CHINA', NULL, NULL),
('AR40', 'DEPORTES', 'BOTA ALPINISMO', '144.0000', '2002-05-05', 'FALSO', 'ESPAÑA', NULL, NULL),
('AR41', 'DEPORTES', 'PALAS DE PING PONG', '21.6000', '2002-02-02', 'FALSO', 'ESPAÑA', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;