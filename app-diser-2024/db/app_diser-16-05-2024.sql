-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 16, 2024 at 10:44 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_diser`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_v1_get_reporte_inst_01` (`cmod` CHAR(10))   BEGIN
    SELECT *, i.id AS 'idInstrumento' FROM tbl_instrumento_01 i 
    INNER JOIN tbl_mse ie on i.cod_mod = ie.cod_mod
    WHERE i.cod_mod = cmod
    ORDER BY i.id;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_v1_get_reporte_inst_02` (`codmod` VARCHAR(10))   BEGIN
SELECT *, i.id AS 'idInstrumento' FROM tbl_instrumento_02 i
INNER JOIN tbl_mse m on i.cod_mod = m.cod_mod
WHERE i.cod_mod = codmod;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_v1_set_instrumento_01` (`id` INT, `accion` TEXT, `cod_mod` TEXT, `txt_est_apellidos` TEXT, `txt_est_nombres` TEXT, `txt_est_edad` TEXT, `txt_est_sexo` TEXT, `txt_est_etnica` TEXT, `txt_est_residente` TEXT, `txt_est_findesemana` TEXT, `txt_mes_reporte` TEXT, `txt_desayuno` TEXT, `txt_almuerzo` TEXT, `txt_cena` TEXT, `txt_refrigerio_1` TEXT, `txt_refrigerio_2` TEXT, `sel_opc_1` TEXT, `sel_opc_2_1` TEXT, `txt_valor_1` TEXT, `txt_valor_2_1` TEXT, `sel_opc_2` TEXT, `sel_opc_2_2` TEXT, `txt_valor_2` TEXT, `txt_valor_2_2` TEXT, `sel_opc_3` TEXT, `sel_opc_2_3` TEXT, `txt_valor_3` TEXT, `txt_valor_2_3` TEXT, `sel_opc_4` TEXT, `sel_opc_2_4` TEXT, `txt_valor_4` TEXT, `txt_valor_2_4` TEXT, `sel_opc_5` TEXT, `sel_opc_2_5` TEXT, `txt_valor_5` TEXT, `txt_valor_2_5` TEXT, `sel_opc_6` TEXT, `sel_opc_2_6` TEXT, `txt_valor_6` TEXT, `txt_valor_2_6` TEXT, `sel_opc_7` TEXT, `sel_opc_2_7` TEXT, `txt_valor_7` TEXT, `txt_valor_2_7` TEXT, `sel_opc_8` TEXT, `sel_opc_2_8` TEXT, `txt_valor_8` TEXT, `txt_valor_2_8` TEXT, `sel_opc_9` TEXT, `sel_opc_2_9` TEXT, `txt_valor_9` TEXT, `txt_valor_2_9` TEXT, `sel_opc_10` TEXT, `sel_opc_2_10` TEXT, `txt_valor_10` TEXT, `txt_valor_2_10` TEXT, `sel_opc_11` TEXT, `sel_opc_2_11` TEXT, `txt_valor_11` TEXT, `txt_valor_2_11` TEXT, `sel_opc_12` TEXT, `sel_opc_2_12` TEXT, `txt_valor_12` TEXT, `txt_valor_2_12` TEXT, `sel_opc_13` TEXT, `sel_opc_2_13` TEXT, `txt_valor_13` TEXT, `txt_valor_2_13` TEXT, `sel_opc_14` TEXT, `sel_opc_2_14` TEXT, `txt_valor_14` TEXT, `txt_valor_2_14` TEXT, `sel_opc_15` TEXT, `sel_opc_2_15` TEXT, `txt_valor_15` TEXT, `txt_valor_2_15` TEXT, `sel_opc_16` TEXT, `sel_opc_2_16` TEXT, `txt_valor_16` TEXT, `txt_valor_2_16` TEXT, `sel_opc_17` TEXT, `sel_opc_2_17` TEXT, `txt_valor_17` TEXT, `txt_valor_2_17` TEXT, `sel_opc_18` TEXT, `sel_opc_2_18` TEXT, `txt_valor_18` TEXT, `txt_valor_2_18` TEXT, `sel_opc_19` TEXT, `sel_opc_2_19` TEXT, `txt_valor_19` TEXT, `txt_valor_2_19` TEXT, `sel_opc_20` TEXT, `sel_opc_2_20` TEXT, `txt_valor_20` TEXT, `txt_valor_2_20` TEXT, `sel_opc_21` TEXT, `sel_opc_2_21` TEXT, `txt_valor_21` TEXT, `txt_valor_2_21` TEXT, `sel_opc_22` TEXT, `sel_opc_2_22` TEXT, `txt_valor_22` TEXT, `txt_valor_2_22` TEXT, `sel_opc_23` TEXT, `sel_opc_2_23` TEXT, `txt_valor_23` TEXT, `txt_valor_2_23` TEXT, `sel_opc_24` TEXT, `sel_opc_2_24` TEXT, `txt_valor_24` TEXT, `txt_valor_2_24` TEXT, `txt_otro_25` TEXT, `sel_opc_25` TEXT, `sel_opc_2_25` TEXT, `txt_valor_25` TEXT, `txt_valor_2_25` TEXT, `txt_otro_26` TEXT, `sel_opc_26` TEXT, `sel_opc_2_26` TEXT, `txt_valor_26` TEXT, `txt_valor_2_26` TEXT, `txt_otro_27` TEXT, `sel_opc_27` TEXT, `sel_opc_2_27` TEXT, `txt_valor_27` TEXT, `txt_valor_2_27` TEXT, `txt_fecha_aplicacion` DATE)   BEGIN
    INSERT INTO tbl_instrumento_01 VALUES(0,accion,cod_mod,txt_est_apellidos,txt_est_nombres,txt_est_edad,txt_est_sexo,txt_est_etnica,txt_est_residente,txt_est_findesemana,txt_mes_reporte,txt_desayuno,txt_almuerzo,txt_cena,txt_refrigerio_1,txt_refrigerio_2,sel_opc_1,sel_opc_2_1,txt_valor_1,txt_valor_2_1,sel_opc_2,sel_opc_2_2,txt_valor_2,txt_valor_2_2,sel_opc_3,sel_opc_2_3,txt_valor_3,txt_valor_2_3,sel_opc_4,sel_opc_2_4,txt_valor_4,txt_valor_2_4,sel_opc_5,sel_opc_2_5,txt_valor_5,txt_valor_2_5,sel_opc_6,sel_opc_2_6,txt_valor_6,txt_valor_2_6,sel_opc_7,sel_opc_2_7,txt_valor_7,txt_valor_2_7,sel_opc_8,sel_opc_2_8,txt_valor_8,txt_valor_2_8,sel_opc_9,sel_opc_2_9,txt_valor_9,txt_valor_2_9,sel_opc_10,sel_opc_2_10,txt_valor_10,txt_valor_2_10,sel_opc_11,sel_opc_2_11,txt_valor_11,txt_valor_2_11,sel_opc_12,sel_opc_2_12,txt_valor_12,txt_valor_2_12,sel_opc_13,sel_opc_2_13,txt_valor_13,txt_valor_2_13,sel_opc_14,sel_opc_2_14,txt_valor_14,txt_valor_2_14,sel_opc_15,sel_opc_2_15,txt_valor_15,txt_valor_2_15,sel_opc_16,sel_opc_2_16,txt_valor_16,txt_valor_2_16,sel_opc_17,sel_opc_2_17,txt_valor_17,txt_valor_2_17,sel_opc_18,sel_opc_2_18,txt_valor_18,txt_valor_2_18,sel_opc_19,sel_opc_2_19,txt_valor_19,txt_valor_2_19,sel_opc_20,sel_opc_2_20,txt_valor_20,txt_valor_2_20,sel_opc_21,sel_opc_2_21,txt_valor_21,txt_valor_2_21,sel_opc_22,sel_opc_2_22,txt_valor_22,txt_valor_2_22,sel_opc_23,sel_opc_2_23,txt_valor_23,txt_valor_2_23,sel_opc_24,sel_opc_2_24,txt_valor_24,txt_valor_2_24,txt_otro_25,sel_opc_25,sel_opc_2_25,txt_valor_25,txt_valor_2_25,txt_otro_26,sel_opc_26,sel_opc_2_26,txt_valor_26,txt_valor_2_26,txt_otro_27,sel_opc_27,sel_opc_2_27,txt_valor_27,txt_valor_2_27,CURRENT_DATE(),NOW());
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_v1_set_instrumento_02` (`id` INT, `accion` VARCHAR(50), `cod_mod` VARCHAR(10), `txt_datos_aplicador` VARCHAR(150), `txt_cargo_aplicador` VARCHAR(50), `txt_grado` VARCHAR(50), `txt_tiempo_comida` VARCHAR(50), `txt_mes_reporte` VARCHAR(50), `txt_fecha_aplicacion` VARCHAR(50), `txt_1_1` CHAR(5), `txt_1_2` CHAR(5), `txt_1_2_1` CHAR(5), `txt_1_2_2` CHAR(5), `txt_1_2_3` CHAR(5), `txt_1_3` CHAR(5), `txt_1_4` CHAR(5), `txt_1_5` CHAR(5), `txt_observaciones_1` TEXT, `txt_2_1` CHAR(5), `txt_2_1_1` CHAR(5), `txt_2_1_2` CHAR(5), `txt_2_1_3` CHAR(5), `txt_2_2` CHAR(5), `txt_2_2_1` CHAR(5), `txt_2_2_2` CHAR(5), `txt_2_2_3` CHAR(5), `txt_2_2_4` CHAR(5), `txt_2_3` CHAR(5), `txt_2_4` CHAR(5), `txt_2_5` CHAR(5), `txt_observaciones_2` TEXT, `txt_3_1` CHAR(5), `txt_3_2` CHAR(5), `txt_3_3` VARCHAR(50), `txt_3_4` VARCHAR(50), `txt_3_5` CHAR(5), `txt_3_6` CHAR(5), `txt_3_7` CHAR(5), `txt_3_8` CHAR(5), `txt_observaciones_3` TEXT)   BEGIN
    INSERT INTO tbl_instrumento_02 VALUES(0, accion, cod_mod, txt_datos_aplicador, txt_cargo_aplicador, txt_grado, txt_tiempo_comida, txt_mes_reporte, txt_fecha_aplicacion, txt_1_1, txt_1_2, txt_1_2_1, txt_1_2_2, txt_1_2_3, txt_1_3, txt_1_4, txt_1_5, txt_observaciones_1, txt_2_1, txt_2_1_1, txt_2_1_2, txt_2_1_3, txt_2_2, txt_2_2_1, txt_2_2_2, txt_2_2_3, txt_2_2_4, txt_2_3, txt_2_4, txt_2_5, txt_observaciones_2, txt_3_1, txt_3_2, txt_3_3, txt_3_4, txt_3_5, txt_3_6, txt_3_7, txt_3_8, txt_observaciones_3);
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_v1_set_login` (`codmod` VARCHAR(7))   BEGIN
    SELECT * FROM tbl_mse WHERE cod_mod = codmod;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_instrumento_01`
--

CREATE TABLE `tbl_instrumento_01` (
  `id` int(11) NOT NULL,
  `action` varchar(100) DEFAULT NULL,
  `cod_mod` varchar(10) DEFAULT NULL,
  `txt_est_apellidos` varchar(100) DEFAULT NULL,
  `txt_est_nombres` varchar(100) DEFAULT NULL,
  `txt_est_edad` tinyint(2) DEFAULT NULL,
  `txt_est_sexo` char(20) DEFAULT NULL,
  `txt_est_etnica` varchar(100) DEFAULT NULL,
  `txt_est_residente` char(2) DEFAULT NULL,
  `txt_est_findesemana` char(2) DEFAULT NULL,
  `txt_mes_reporte` varchar(30) DEFAULT NULL,
  `txt_desayuno` tinyint(1) DEFAULT NULL,
  `txt_almuerzo` tinyint(1) DEFAULT NULL,
  `txt_cena` tinyint(1) DEFAULT NULL,
  `txt_refrigerio_1` tinyint(1) DEFAULT NULL,
  `txt_refrigerio_2` tinyint(1) DEFAULT NULL,
  `sel_opc_1` varchar(10) DEFAULT NULL,
  `sel_opc_2_1` varchar(30) DEFAULT NULL,
  `txt_valor_1` tinyint(2) DEFAULT NULL,
  `txt_valor_2_1` tinyint(2) DEFAULT NULL,
  `sel_opc_2` varchar(10) DEFAULT NULL,
  `sel_opc_2_2` varchar(30) DEFAULT NULL,
  `txt_valor_2` tinyint(2) DEFAULT NULL,
  `txt_valor_2_2` tinyint(2) DEFAULT NULL,
  `sel_opc_3` varchar(10) DEFAULT NULL,
  `sel_opc_2_3` varchar(30) DEFAULT NULL,
  `txt_valor_3` tinyint(2) DEFAULT NULL,
  `txt_valor_2_3` tinyint(2) DEFAULT NULL,
  `sel_opc_4` varchar(10) DEFAULT NULL,
  `sel_opc_2_4` varchar(30) DEFAULT NULL,
  `txt_valor_4` tinyint(2) DEFAULT NULL,
  `txt_valor_2_4` tinyint(2) DEFAULT NULL,
  `sel_opc_5` varchar(10) DEFAULT NULL,
  `sel_opc_2_5` varchar(30) DEFAULT NULL,
  `txt_valor_5` tinyint(2) DEFAULT NULL,
  `txt_valor_2_5` tinyint(2) DEFAULT NULL,
  `sel_opc_6` varchar(10) DEFAULT NULL,
  `sel_opc_2_6` varchar(30) DEFAULT NULL,
  `txt_valor_6` tinyint(2) DEFAULT NULL,
  `txt_valor_2_6` tinyint(2) DEFAULT NULL,
  `sel_opc_7` varchar(10) DEFAULT NULL,
  `sel_opc_2_7` varchar(30) DEFAULT NULL,
  `txt_valor_7` tinyint(2) DEFAULT NULL,
  `txt_valor_2_7` tinyint(2) DEFAULT NULL,
  `sel_opc_8` varchar(10) DEFAULT NULL,
  `sel_opc_2_8` varchar(30) DEFAULT NULL,
  `txt_valor_8` tinyint(2) DEFAULT NULL,
  `txt_valor_2_8` tinyint(2) DEFAULT NULL,
  `sel_opc_9` varchar(10) DEFAULT NULL,
  `sel_opc_2_9` varchar(30) DEFAULT NULL,
  `txt_valor_9` tinyint(2) DEFAULT NULL,
  `txt_valor_2_9` tinyint(2) DEFAULT NULL,
  `sel_opc_10` varchar(10) DEFAULT NULL,
  `sel_opc_2_10` varchar(30) DEFAULT NULL,
  `txt_valor_10` tinyint(2) DEFAULT NULL,
  `txt_valor_2_10` tinyint(2) DEFAULT NULL,
  `sel_opc_11` varchar(10) DEFAULT NULL,
  `sel_opc_2_11` varchar(30) DEFAULT NULL,
  `txt_valor_11` tinyint(2) DEFAULT NULL,
  `txt_valor_2_11` tinyint(2) DEFAULT NULL,
  `sel_opc_12` varchar(10) DEFAULT NULL,
  `sel_opc_2_12` varchar(30) DEFAULT NULL,
  `txt_valor_12` tinyint(2) DEFAULT NULL,
  `txt_valor_2_12` tinyint(2) DEFAULT NULL,
  `sel_opc_13` varchar(10) DEFAULT NULL,
  `sel_opc_2_13` varchar(30) DEFAULT NULL,
  `txt_valor_13` tinyint(2) DEFAULT NULL,
  `txt_valor_2_13` tinyint(2) DEFAULT NULL,
  `sel_opc_14` varchar(10) DEFAULT NULL,
  `sel_opc_2_14` varchar(30) DEFAULT NULL,
  `txt_valor_14` tinyint(2) DEFAULT NULL,
  `txt_valor_2_14` tinyint(2) DEFAULT NULL,
  `sel_opc_15` varchar(10) DEFAULT NULL,
  `sel_opc_2_15` varchar(30) DEFAULT NULL,
  `txt_valor_15` tinyint(2) DEFAULT NULL,
  `txt_valor_2_15` tinyint(2) DEFAULT NULL,
  `sel_opc_16` varchar(10) DEFAULT NULL,
  `sel_opc_2_16` varchar(30) DEFAULT NULL,
  `txt_valor_16` tinyint(2) DEFAULT NULL,
  `txt_valor_2_16` tinyint(2) DEFAULT NULL,
  `sel_opc_17` varchar(10) DEFAULT NULL,
  `sel_opc_2_17` varchar(30) DEFAULT NULL,
  `txt_valor_17` tinyint(2) DEFAULT NULL,
  `txt_valor_2_17` tinyint(2) DEFAULT NULL,
  `sel_opc_18` varchar(10) DEFAULT NULL,
  `sel_opc_2_18` varchar(30) DEFAULT NULL,
  `txt_valor_18` tinyint(2) DEFAULT NULL,
  `txt_valor_2_18` tinyint(2) DEFAULT NULL,
  `sel_opc_19` varchar(10) DEFAULT NULL,
  `sel_opc_2_19` varchar(30) DEFAULT NULL,
  `txt_valor_19` tinyint(2) DEFAULT NULL,
  `txt_valor_2_19` tinyint(2) DEFAULT NULL,
  `sel_opc_20` varchar(10) DEFAULT NULL,
  `sel_opc_2_20` varchar(30) DEFAULT NULL,
  `txt_valor_20` tinyint(2) DEFAULT NULL,
  `txt_valor_2_20` tinyint(2) DEFAULT NULL,
  `sel_opc_21` varchar(10) DEFAULT NULL,
  `sel_opc_2_21` varchar(30) DEFAULT NULL,
  `txt_valor_21` tinyint(2) DEFAULT NULL,
  `txt_valor_2_21` tinyint(2) DEFAULT NULL,
  `sel_opc_22` varchar(10) DEFAULT NULL,
  `sel_opc_2_22` varchar(30) DEFAULT NULL,
  `txt_valor_22` tinyint(2) DEFAULT NULL,
  `txt_valor_2_22` tinyint(2) DEFAULT NULL,
  `sel_opc_23` varchar(10) DEFAULT NULL,
  `sel_opc_2_23` varchar(30) DEFAULT NULL,
  `txt_valor_23` tinyint(2) DEFAULT NULL,
  `txt_valor_2_23` tinyint(2) DEFAULT NULL,
  `sel_opc_24` varchar(10) DEFAULT NULL,
  `sel_opc_2_24` varchar(30) DEFAULT NULL,
  `txt_valor_24` tinyint(2) DEFAULT NULL,
  `txt_valor_2_24` tinyint(2) DEFAULT NULL,
  `txt_otro_25` varchar(100) DEFAULT NULL,
  `sel_opc_25` varchar(10) DEFAULT NULL,
  `sel_opc_2_25` varchar(30) DEFAULT NULL,
  `txt_valor_25` tinyint(2) DEFAULT NULL,
  `txt_valor_2_25` tinyint(2) DEFAULT NULL,
  `txt_otro_26` varchar(100) DEFAULT NULL,
  `sel_opc_26` varchar(10) DEFAULT NULL,
  `sel_opc_2_26` varchar(30) DEFAULT NULL,
  `txt_valor_26` tinyint(2) DEFAULT NULL,
  `txt_valor_2_26` tinyint(2) DEFAULT NULL,
  `txt_otro_27` varchar(100) DEFAULT NULL,
  `sel_opc_27` varchar(10) DEFAULT NULL,
  `sel_opc_2_27` varchar(30) DEFAULT NULL,
  `txt_valor_27` tinyint(2) DEFAULT NULL,
  `txt_valor_2_27` tinyint(2) DEFAULT NULL,
  `txt_fecha_aplicacion` date DEFAULT NULL,
  `fecha_registro` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_instrumento_01`
--

INSERT INTO `tbl_instrumento_01` (`id`, `action`, `cod_mod`, `txt_est_apellidos`, `txt_est_nombres`, `txt_est_edad`, `txt_est_sexo`, `txt_est_etnica`, `txt_est_residente`, `txt_est_findesemana`, `txt_mes_reporte`, `txt_desayuno`, `txt_almuerzo`, `txt_cena`, `txt_refrigerio_1`, `txt_refrigerio_2`, `sel_opc_1`, `sel_opc_2_1`, `txt_valor_1`, `txt_valor_2_1`, `sel_opc_2`, `sel_opc_2_2`, `txt_valor_2`, `txt_valor_2_2`, `sel_opc_3`, `sel_opc_2_3`, `txt_valor_3`, `txt_valor_2_3`, `sel_opc_4`, `sel_opc_2_4`, `txt_valor_4`, `txt_valor_2_4`, `sel_opc_5`, `sel_opc_2_5`, `txt_valor_5`, `txt_valor_2_5`, `sel_opc_6`, `sel_opc_2_6`, `txt_valor_6`, `txt_valor_2_6`, `sel_opc_7`, `sel_opc_2_7`, `txt_valor_7`, `txt_valor_2_7`, `sel_opc_8`, `sel_opc_2_8`, `txt_valor_8`, `txt_valor_2_8`, `sel_opc_9`, `sel_opc_2_9`, `txt_valor_9`, `txt_valor_2_9`, `sel_opc_10`, `sel_opc_2_10`, `txt_valor_10`, `txt_valor_2_10`, `sel_opc_11`, `sel_opc_2_11`, `txt_valor_11`, `txt_valor_2_11`, `sel_opc_12`, `sel_opc_2_12`, `txt_valor_12`, `txt_valor_2_12`, `sel_opc_13`, `sel_opc_2_13`, `txt_valor_13`, `txt_valor_2_13`, `sel_opc_14`, `sel_opc_2_14`, `txt_valor_14`, `txt_valor_2_14`, `sel_opc_15`, `sel_opc_2_15`, `txt_valor_15`, `txt_valor_2_15`, `sel_opc_16`, `sel_opc_2_16`, `txt_valor_16`, `txt_valor_2_16`, `sel_opc_17`, `sel_opc_2_17`, `txt_valor_17`, `txt_valor_2_17`, `sel_opc_18`, `sel_opc_2_18`, `txt_valor_18`, `txt_valor_2_18`, `sel_opc_19`, `sel_opc_2_19`, `txt_valor_19`, `txt_valor_2_19`, `sel_opc_20`, `sel_opc_2_20`, `txt_valor_20`, `txt_valor_2_20`, `sel_opc_21`, `sel_opc_2_21`, `txt_valor_21`, `txt_valor_2_21`, `sel_opc_22`, `sel_opc_2_22`, `txt_valor_22`, `txt_valor_2_22`, `sel_opc_23`, `sel_opc_2_23`, `txt_valor_23`, `txt_valor_2_23`, `sel_opc_24`, `sel_opc_2_24`, `txt_valor_24`, `txt_valor_2_24`, `txt_otro_25`, `sel_opc_25`, `sel_opc_2_25`, `txt_valor_25`, `txt_valor_2_25`, `txt_otro_26`, `sel_opc_26`, `sel_opc_2_26`, `txt_valor_26`, `txt_valor_2_26`, `txt_otro_27`, `sel_opc_27`, `sel_opc_2_27`, `txt_valor_27`, `txt_valor_2_27`, `txt_fecha_aplicacion`, `fecha_registro`) VALUES
(1, 'save-update-inst-01', '0926535', 'VILLEGAS TERRONES', 'MANUEL ANTONIO', 32, 'Hombre', 'CASTELLANO', 'Si', 'Si', 'Mayo 204', 0, 1, 2, 3, 3, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '2024-05-10', NULL),
(2, 'save-update-inst-01', '0263111', 'RODRIGUEZ FERNANDEZ', 'SONIA LILY', 43, 'Mujer', 'BILINGUE', 'Si', 'No', 'Mayo 204', 0, 1, 2, 3, 1, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '--', 'No', '0', 0, 0, '----', 'No', '0', 0, 0, '2024-05-10', NULL),
(3, 'save-update-inst-01', '0263111', 'ALBA OCCAS', 'LIZETE YESENIA', 45, 'Mujer', 'EIB', 'No', 'Si', 'Mayo 204', 1, 1, 1, 1, 0, 'Si', 'Diario', 1, 0, 'No', '0', 0, 0, 'Si', 'Semanal', 6, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'TRGO', 'Si', 'Mensual', 10, 1, 'RAYA', 'Si', 'Semanal', 2, 1, 'CHARQUI', 'Si', 'Mensual', 3, 1, '2024-05-10', NULL),
(4, 'save-update-inst-01', '0263111', 'JUAN ANDRES', 'OBLITAS QUISPE', 14, 'Hombre', 'AWAJUN', 'Si', 'Si', 'Mayo 204', 1, 1, 1, 1, 1, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '-', 'No', '0', 0, 0, '2024-05-14', '2024-05-14 12:43:52');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_instrumento_02`
--

CREATE TABLE `tbl_instrumento_02` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `action` varchar(50) DEFAULT NULL,
  `cod_mod` varchar(10) DEFAULT NULL,
  `txt_datos_aplicador` varchar(150) DEFAULT NULL,
  `txt_cargo_aplicador` varchar(50) DEFAULT NULL,
  `txt_grado` varchar(50) DEFAULT NULL,
  `txt_tiempo_comida` varchar(50) DEFAULT NULL,
  `txt_mes_reporte` varchar(50) DEFAULT NULL,
  `txt_fecha_aplicacion` varchar(50) DEFAULT NULL,
  `txt_1_1` char(5) DEFAULT NULL,
  `txt_1_2` char(5) DEFAULT NULL,
  `txt_1_2_1` char(5) DEFAULT NULL,
  `txt_1_2_2` char(5) DEFAULT NULL,
  `txt_1_2_3` char(5) DEFAULT NULL,
  `txt_1_3` char(5) DEFAULT NULL,
  `txt_1_4` char(5) DEFAULT NULL,
  `txt_1_5` char(5) DEFAULT NULL,
  `txt_observaciones_1` text,
  `txt_2_1` char(5) DEFAULT NULL,
  `txt_2_1_1` char(5) DEFAULT NULL,
  `txt_2_1_2` char(5) DEFAULT NULL,
  `txt_2_1_3` char(5) DEFAULT NULL,
  `txt_2_2` char(5) DEFAULT NULL,
  `txt_2_2_1` char(5) DEFAULT NULL,
  `txt_2_2_2` char(5) DEFAULT NULL,
  `txt_2_2_3` char(5) DEFAULT NULL,
  `txt_2_2_4` char(5) DEFAULT NULL,
  `txt_2_3` char(5) DEFAULT NULL,
  `txt_2_4` char(5) DEFAULT NULL,
  `txt_2_5` char(5) DEFAULT NULL,
  `txt_observaciones_2` text,
  `txt_3_1` char(5) DEFAULT NULL,
  `txt_3_2` char(5) DEFAULT NULL,
  `txt_3_3` varchar(50) DEFAULT NULL,
  `txt_3_4` varchar(50) DEFAULT NULL,
  `txt_3_5` char(5) DEFAULT NULL,
  `txt_3_6` char(5) DEFAULT NULL,
  `txt_3_7` char(5) DEFAULT NULL,
  `txt_3_8` char(5) DEFAULT NULL,
  `txt_observaciones_3` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_instrumento_02`
--

INSERT INTO `tbl_instrumento_02` (`id`, `action`, `cod_mod`, `txt_datos_aplicador`, `txt_cargo_aplicador`, `txt_grado`, `txt_tiempo_comida`, `txt_mes_reporte`, `txt_fecha_aplicacion`, `txt_1_1`, `txt_1_2`, `txt_1_2_1`, `txt_1_2_2`, `txt_1_2_3`, `txt_1_3`, `txt_1_4`, `txt_1_5`, `txt_observaciones_1`, `txt_2_1`, `txt_2_1_1`, `txt_2_1_2`, `txt_2_1_3`, `txt_2_2`, `txt_2_2_1`, `txt_2_2_2`, `txt_2_2_3`, `txt_2_2_4`, `txt_2_3`, `txt_2_4`, `txt_2_5`, `txt_observaciones_2`, `txt_3_1`, `txt_3_2`, `txt_3_3`, `txt_3_4`, `txt_3_5`, `txt_3_6`, `txt_3_7`, `txt_3_8`, `txt_observaciones_3`) VALUES
(1, 'save-update-inst-02', '0263111', 'OCAÑA ROJAS CLARISA', 'Coordinador de la IE', '1ERO D', '45MNTS', 'Mayo 2024', '2024-05-14', 'Si', 'Si', 'No', 'Si', 'Si', 'Si', 'Si', 'Si', '-', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', 'Si', '-', 'Si', 'Si', 'Consumió el total', '1. Proteínas origen animal', 'Si', 'Si', 'Si', 'Si', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mse`
--

CREATE TABLE `tbl_mse` (
  `id` int(11) NOT NULL,
  `cod_mod` char(10) DEFAULT NULL,
  `anexo` tinyint(1) DEFAULT NULL,
  `id2` char(10) DEFAULT NULL,
  `codlocal` char(10) DEFAULT NULL,
  `nombre_ie` varchar(200) DEFAULT NULL,
  `nivel_educativo` varchar(20) DEFAULT NULL,
  `d_dpto` varchar(200) DEFAULT NULL,
  `d_prov` varchar(200) DEFAULT NULL,
  `d_dist` varchar(200) DEFAULT NULL,
  `ubigeo` varchar(20) DEFAULT NULL,
  `cen_pob` varchar(200) DEFAULT NULL,
  `d_region` varchar(200) DEFAULT NULL,
  `codooii` char(10) DEFAULT NULL,
  `d_dreugel` varchar(200) DEFAULT NULL,
  `tipo_mse` char(10) DEFAULT NULL,
  `areas_especiales` varchar(200) DEFAULT NULL,
  `quintil` tinyint(1) DEFAULT NULL,
  `otras_intervenciones` varchar(200) DEFAULT NULL,
  `matricula_total` int(4) DEFAULT NULL,
  `matricula_residentes` int(4) DEFAULT NULL,
  `matricula_no_residentes` int(4) DEFAULT NULL,
  `total_docentes` int(2) DEFAULT NULL,
  `comentarios` varchar(200) DEFAULT NULL,
  `eib_no_eib` varchar(50) DEFAULT NULL,
  `eib_no_eib_unido_prim` varchar(50) DEFAULT NULL,
  `forma_eib` varchar(200) DEFAULT NULL,
  `nom_lengua1` varchar(100) DEFAULT NULL,
  `nom_lengua2` varchar(100) DEFAULT NULL,
  `nom_lengua3` varchar(100) DEFAULT NULL,
  `psa_1` int(4) DEFAULT NULL,
  `psa_2` int(4) DEFAULT NULL,
  `psa_3` int(4) DEFAULT NULL,
  `psa_4` int(4) DEFAULT NULL,
  `peas_sa` int(4) DEFAULT NULL,
  `pser_1` int(4) DEFAULT NULL,
  `pser_2` int(4) DEFAULT NULL,
  `pser_3` int(4) DEFAULT NULL,
  `pser_4` int(4) DEFAULT NULL,
  `pser_5` int(4) DEFAULT NULL,
  `pser_6` int(4) DEFAULT NULL,
  `pser_7` int(4) DEFAULT NULL,
  `pser_8` int(4) DEFAULT NULL,
  `pser_9` int(4) DEFAULT NULL,
  `pser_10` int(4) DEFAULT NULL,
  `pser_11` int(4) DEFAULT NULL,
  `pser_12` int(4) DEFAULT NULL,
  `peas_sre` int(4) DEFAULT NULL,
  `pst_1` int(4) DEFAULT NULL,
  `pst_2` int(4) DEFAULT NULL,
  `pst_3` int(4) DEFAULT NULL,
  `pst_4` int(4) DEFAULT NULL,
  `pst_5` int(4) DEFAULT NULL,
  `peas_st` int(4) DEFAULT NULL,
  `total_peas` int(4) DEFAULT NULL,
  `tabletas_programadas_0` int(4) DEFAULT NULL,
  `tabletas_programadas_1` int(4) DEFAULT NULL,
  `tabletas_programadas_2` int(4) DEFAULT NULL,
  `tabletas_recepcionadas` int(4) DEFAULT NULL,
  `tabletas_asignadas` int(4) DEFAULT NULL,
  `tabletas_asig_estudiantes` int(4) DEFAULT NULL,
  `tabletas_asig_docentes` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_mse`
--

INSERT INTO `tbl_mse` (`id`, `cod_mod`, `anexo`, `id2`, `codlocal`, `nombre_ie`, `nivel_educativo`, `d_dpto`, `d_prov`, `d_dist`, `ubigeo`, `cen_pob`, `d_region`, `codooii`, `d_dreugel`, `tipo_mse`, `areas_especiales`, `quintil`, `otras_intervenciones`, `matricula_total`, `matricula_residentes`, `matricula_no_residentes`, `total_docentes`, `comentarios`, `eib_no_eib`, `eib_no_eib_unido_prim`, `forma_eib`, `nom_lengua1`, `nom_lengua2`, `nom_lengua3`, `psa_1`, `psa_2`, `psa_3`, `psa_4`, `peas_sa`, `pser_1`, `pser_2`, `pser_3`, `pser_4`, `pser_5`, `pser_6`, `pser_7`, `pser_8`, `pser_9`, `pser_10`, `pser_11`, `pser_12`, `peas_sre`, `pst_1`, `pst_2`, `pst_3`, `pst_4`, `pst_5`, `peas_st`, `total_peas`, `tabletas_programadas_0`, `tabletas_programadas_1`, `tabletas_programadas_2`, `tabletas_recepcionadas`, `tabletas_asignadas`, `tabletas_asig_estudiantes`, `tabletas_asig_docentes`) VALUES
(1, '0768606', 0, '07686060', '003230', '16206', 'Secundaria', 'AMAZONAS', 'BAGUA', 'ARAMANGO', '10202', 'TUTUMBEROS', 'DRE AMAZONAS', '10002', 'UGEL BAGUA', 'SRE', '', 3, '', 74, 29, 45, 7, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 0, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, 10, 63, 56, 7, 63, 63, 56, 7),
(2, '0623405', 0, '06234050', '004786', 'TEETS TSEJE', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'NAZARETH', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, 'SUBV', 295, 78, 217, 16, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 2, 1, 1, 19, NULL, NULL, NULL, NULL, NULL, NULL, 19, 245, 226, 19, 245, 242, 226, 16),
(3, '1307578', 0, '13075780', '840422', '16722', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'NUEVO BELEN', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, 'SUBV', 119, 70, 49, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 72, 65, 7, 72, 67, 60, 7),
(4, '0926535', 0, '09265350', '004098', '16714 SUWIKAI TSAKIM MIYAN', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'PAANTAM', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, 'JEC', 439, 80, 359, 30, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 1, 1, 1, 18, NULL, NULL, NULL, NULL, NULL, NULL, 18, 343, 313, 30, 343, 68, 60, 8),
(5, '0676593', 0, '06765930', '004791', 'AGRO INDUSTRIAL JOSE GABRIEL CONDORCANQUI', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'TUPAC AMARU 1', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, 'JEC', 198, 80, 118, 20, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 1, 1, 1, 18, NULL, NULL, NULL, NULL, NULL, NULL, 18, 205, 185, 20, 205, 204, 198, 6),
(6, '1104801', 0, '11048010', '004734', 'FE Y ALEGRIA 62 SAN JOSE', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'WACHAPEA', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, '', 259, 240, 19, 15, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 4, 3, 1, 16, 6, 3, 2, 1, 1, 42, NULL, NULL, NULL, NULL, NULL, NULL, 42, 308, 292, 16, 278, 143, 140, 3),
(7, '1379403', 0, '13794030', '726539', 'CPED - 16725', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'WAYAMPIAK', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, '', 171, 70, 101, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 2, 1, 1, 19, NULL, NULL, NULL, NULL, NULL, NULL, 19, 120, 113, 7, 120, 93, 87, 6),
(8, '0263111', 0, '02631110', '004828', 'FE Y ALEGRIA 55 VALENTIN SALEGUI', 'Secundaria', 'AMAZONAS', 'BAGUA', 'IMAZA', '10205', 'YAMAKAIENTSA', 'DRE AMAZONAS', '10009', 'UGEL IBIR-IMAZA', 'SRE', 'Frontera', 1, 'JEC', 204, 204, 0, 20, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 3, 3, 2, 1, 14, 5, 3, 1, 1, 1, 35, NULL, NULL, NULL, NULL, NULL, NULL, 35, 269, 249, 20, 269, 179, 167, 12),
(9, '0582874', 0, '05828740', '006969', 'MOISES MORENO ROMERO', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'EL CENEPA', '10402', 'HUAMPAMI', 'DRE AMAZONAS', '10011', 'UGEL INTERCULTURAL BILINGÜE CENEPA', 'SRE', 'ACF', 1, 'SUBV', 526, 160, 366, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 3, 3, 2, 1, 10, 4, 3, 2, 1, 1, 31, NULL, NULL, NULL, NULL, NULL, NULL, 31, 409, 381, 28, 409, 30, 30, 0),
(10, '1493188', 0, '14931880', '604359', 'HILARIO CHUIN BASHUKAT', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'EL CENEPA', '10402', 'KUSU KUBAIM', 'DRE AMAZONAS', '10011', 'UGEL INTERCULTURAL BILINGÜE CENEPA', 'SRE', 'ACF', 1, 'JEC', 375, 65, 310, 26, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 1, 1, 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, 16, 319, 294, 25, 319, 318, 294, 24),
(11, '1493170', 0, '14931700', '604340', 'PAMPAENTSA', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'EL CENEPA', '10402', 'PAMPA ENTSA', 'DRE AMAZONAS', '10011', 'UGEL INTERCULTURAL BILINGÜE CENEPA', 'SRE', 'ACF', 1, '', 225, 48, 177, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 1, 2, 2, 1, 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, 16, 154, 142, 12, 153, 68, 68, 0),
(12, '1692342', 0, '16923420', '693671', 'DANIEL CHAMIKIT JUWAU', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'EL CENEPA', '10402', 'TUUTIN TUTINO', 'DRE AMAZONAS', '10011', 'UGEL INTERCULTURAL BILINGÜE CENEPA', 'SRE', 'ACF', 1, '', 151, 45, 106, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 1, 2, 2, 1, 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, 16, 126, 118, 8, 126, 8, 8, 0),
(13, '1308980', 0, '13089800', '603227', 'WAWAIM', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'EL CENEPA', '10402', 'WAWAIM', 'DRE AMAZONAS', '10011', 'UGEL INTERCULTURAL BILINGÜE CENEPA', 'SRE', 'ACF', 1, '', 182, 60, 122, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 131, 119, 12, 130, 0, 0, 0),
(14, '1379429', 0, '13794290', '829957', 'MARTIN REATEGUI IPACO', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'BAJO CACHIACO', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, '', 201, 15, 186, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 82, 75, 7, 82, 61, 57, 4),
(15, '0745224', 0, '07452240', '006525', 'CIRO ALEGRIA', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'CIRO ALEGRIA', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, 'SUBV', 225, 94, 131, 14, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 8, 2, 2, 2, 1, 1, 23, NULL, NULL, NULL, NULL, NULL, NULL, 23, 207, 194, 13, 207, 178, 171, 7),
(16, '0676940', 0, '06769400', '006554', 'RICARDO PALMA SORIANO', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'KIGKIS', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, '', 343, 120, 223, 14, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 8, 3, 3, 2, 1, 1, 25, NULL, NULL, NULL, NULL, NULL, NULL, 25, 244, 231, 13, 244, 1, 1, 0),
(17, '1628122', 0, '16281220', '693690', 'NUEVO SEASMI', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'NUEVO SEASMI', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, '', 167, 45, 122, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 1, 2, 2, 1, 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, 16, 157, 146, 11, 157, 101, 93, 8),
(18, '0925784', 0, '09257840', '360059', 'SANTA ROSA', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'PAGKINTSA', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, '', 170, 42, 128, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 4, 1, 2, 2, 1, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, 15, 142, 130, 12, 142, 4, 4, 0),
(19, '0767673', 0, '07676730', '006530', 'WEEPIU YUU KUYU', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'URAKUSA', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, 'JEC', 457, 88, 369, 28, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 8, 2, 2, 1, 1, 1, 20, NULL, NULL, NULL, NULL, NULL, NULL, 20, 335, 307, 28, 335, 32, 26, 6),
(20, '1493162', 0, '14931620', '604335', 'YUMIGKUS', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA', '10401', 'YUMIGKUS', 'DRE AMAZONAS', '10004', 'UGEL CONDORCANQUI', 'SRE', '', 1, '', 171, 35, 136, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 4, 1, 2, 2, 1, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, 15, 108, 102, 6, 100, 0, 0, 0),
(21, '1346428', 0, '13464280', '516471', 'TENIENTE CORONEL CARLOS ANTONIO ARIAS HUAPAYA', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO', '10403', 'AMPAMA', 'DRE AMAZONAS', '10010', 'UGEL INTERCULTURAL BILINGÜE RIO SANTIAGO', 'SRE', 'ACF', 1, '', 66, 23, 43, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 63, 56, 7, 6, 0, 0, 0),
(22, '1352400', 0, '13524000', '521000', 'ARUTAM', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO', '10403', 'BOCA CHINGANAZA', 'DRE AMAZONAS', '10010', 'UGEL INTERCULTURAL BILINGÜE RIO SANTIAGO', 'SRE', 'ACF', 1, '', 226, 89, 137, 12, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 137, 126, 11, 88, 18, 18, 0),
(23, '1232750', 0, '12327500', '612104', 'RVDO. MANUEL GARCIA RENDUELES', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO', '10403', 'CANDUNGOS', 'DRE AMAZONAS', '10010', 'UGEL INTERCULTURAL BILINGÜE RIO SANTIAGO', 'SRE', 'ACF', 1, '', 167, 28, 139, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 127, 117, 10, 0, 0, 0, 0),
(24, '0925677', 0, '09256770', '007558', 'CHAPIZA', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO', '10403', 'CHAPIZA', 'DRE AMAZONAS', '10010', 'UGEL INTERCULTURAL BILINGÜE RIO SANTIAGO', 'SRE', 'ACF', 1, '', 203, 55, 148, 13, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 1, 2, 2, 1, 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, 16, 198, 183, 15, 198, 0, 0, 0),
(25, '0767707', 0, '07677070', '007544', 'CUCUASA', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO', '10403', 'CUCUASA', 'DRE AMAZONAS', '10010', 'UGEL INTERCULTURAL BILINGÜE RIO SANTIAGO', 'SRE', 'ACF', 1, '', 94, 43, 51, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 4, 1, 2, 2, 1, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, 15, 71, 64, 7, 71, 0, 0, 0),
(26, '1365311', 0, '13653110', '528558', 'ING. OSCAR RAMIRO ALTAMIRANO QUISPE', 'Secundaria', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO', '10403', 'SOLEDAD', 'DRE AMAZONAS', '10010', 'UGEL INTERCULTURAL BILINGÜE RIO SANTIAGO', 'SRE', 'ACF', 1, '', 156, 60, 96, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 190, 179, 11, 190, 66, 64, 2),
(27, '1798032', 0, '17980320', '029664', '86222', 'Secundaria', 'ANCASH', 'OCROS', 'CAJAMARQUILLA', '21403', 'CAJAMARQUILLA', 'DRE ANCASH', '20014', 'UGEL OCROS', 'ST', '', 3, '', 20, 0, 20, 5, 'Padrón 2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, '1783844', 0, '17838440', '029895', '20509', 'Secundaria', 'ANCASH', 'OCROS', 'SAN PEDRO', '21409', 'SAN MATEO DE CHOQUE', 'DRE ANCASH', '20014', 'UGEL OCROS', 'ST', '', 4, '', 26, 0, 26, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 17, 17, 0, 17, 17, 17, 0),
(29, '0725135', 0, '07251350', '045640', 'CRFA HATUN CHASKA', 'Secundaria', 'APURIMAC', 'ANDAHUAYLAS', 'HUANCARAMA', '30204', 'ARCAHUA', 'DRE APURIMAC', '30008', 'UGEL HUANCARAMA', 'SA', '', 3, '', 42, 42, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, '1331537', 0, '13315370', '832323', 'CRFA JATUN RURUPA', 'Secundaria', 'APURIMAC', 'CHINCHEROS', 'ANCO_HUALLO', '30602', 'QUISPIMARCA', 'DRE APURIMAC', '30006', 'UGEL CHINCHEROS', 'SA', '', 3, 'SUBV', 79, 79, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de ámbitos urbanos', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, '1331636', 0, '13316360', '544681', 'CRFA NUESTRA SEÑORA DE COCHARCAS', 'Secundaria', 'APURIMAC', 'CHINCHEROS', 'CHINCHEROS', '30601', 'CHINCHEROS', 'DRE APURIMAC', '30006', 'UGEL CHINCHEROS', 'SA', '', 2, '', 65, 65, 0, 12, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de ámbitos urbanos', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, '1328962', 0, '13289620', '542007', 'CRFA VIRGEN DE ROSARIO', 'Secundaria', 'APURIMAC', 'COTABAMBAS', 'HAQUIRA', '30504', 'ANTAPAMPA', 'DRE APURIMAC', '30005', 'UGEL COTABAMBAS', 'SA', '', 2, 'SUBV', 121, 121, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 116, 106, 10, 116, 116, 106, 10),
(33, '1739291', 0, '17392910', '051565', 'CRFA 501150 TUPAC AMARU II', 'Secundaria', 'APURIMAC', 'COTABAMBAS', 'HAQUIRA', '30504', 'ANTAPUNCO', 'DRE APURIMAC', '30005', 'UGEL COTABAMBAS', 'SA', '', 2, 'SUBV', 41, 41, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 35, 27, 8, 35, 35, 30, 5),
(34, '1396365', 0, '13963650', '553152', 'CRFA QOLLANA', 'Secundaria', 'APURIMAC', 'COTABAMBAS', 'MARA', '30505', 'QOLLANA', 'DRE APURIMAC', '30005', 'UGEL COTABAMBAS', 'SA', '', 2, 'SUBV', 37, 37, 0, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, '1717610', 0, '17176100', '798729', 'CRFA CCONCHACCOTA', 'Secundaria', 'APURIMAC', 'GRAU', 'PROGRESO', '30708', 'CCONCHACCOTA', 'DRE APURIMAC', '30007', 'UGEL GRAU', 'SA', '', 2, '', 34, 34, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, '1380120', 0, '13801200', '848908', 'CRFA ALLIN YACHAYWASI', 'Secundaria', 'AREQUIPA', 'CASTILLA', 'CHACHAS', '40404', 'TOLCONE / CAPILLA', 'DRE AREQUIPA', '40006', 'UGEL CAYLLOMA', 'SA', '', 3, '', 95, 95, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 70, 60, 10, 70, 67, 57, 10),
(37, '1717495', 0, '17174950', '798625', 'CRFA CHOCO', 'Secundaria', 'AREQUIPA', 'CASTILLA', 'CHOCO', '40406', 'CHOCO', 'DRE AREQUIPA', '40006', 'UGEL CAYLLOMA', 'SA', '', 2, '', 38, 38, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 53, 43, 10, 53, 53, 43, 10),
(38, '1344266', 0, '13442660', '577897', 'CRFA VALLE ARRIBA DE TAMBO', 'Secundaria', 'AREQUIPA', 'ISLAY', 'COCACHACRA', '40702', 'CARAQUEN', 'DRE AREQUIPA', '40008', 'UGEL ISLAY', 'SA', '', 5, '', 34, 34, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 39, 28, 11, 39, 21, 21, 0),
(39, '1384494', 0, '13844940', '540664', 'CRFA CAYRAMAYO', 'Secundaria', 'AYACUCHO', 'HUAMANGA', 'VINCHOS', '50114', 'CAYRAMAYO', 'DRE AYACUCHO', '50001', 'UGEL HUAMANGA', 'SA', '', 1, '', 50, 50, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, '1378678', 0, '13786780', '539566', 'CRFA LOS MARTIRES DE UCHURAQAY', 'Secundaria', 'AYACUCHO', 'HUANTA', 'UCHURACCAY', '50410', 'UCHURACCAY', 'DRE AYACUCHO', '50004', 'UGEL HUANTA', 'SA', 'VRAEM', 1, '', 80, 80, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 61, 51, 10, 61, 61, 52, 9),
(41, '1343177', 0, '13431770', '513774', 'CRFA INTERNADO EXPERIMENTAL DE HUATACCOCHA', 'Secundaria', 'AYACUCHO', 'LUCANAS', 'CHIPAO', '50606', 'HUATACCOCHA', 'DRE AYACUCHO', '50006', 'UGEL LUCANAS', 'SA', '', 2, '', 27, 27, 0, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, '1314756', 0, '13147560', '264581', 'CRFA SAN ANTONIO', 'Secundaria', 'AYACUCHO', 'LUCANAS', 'CHIPAO', '50606', 'SAN ANTONIO', 'DRE AYACUCHO', '50006', 'UGEL LUCANAS', 'SA', '', 2, '', 64, 64, 0, 5, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 71, 61, 10, 71, 71, 61, 10),
(43, '1656685', 0, '16566850', '738274', 'CRFA PEDREGAL', 'Secundaria', 'AYACUCHO', 'LUCANAS', 'LUCANAS', '50611', 'PEDREGAL', 'DRE AYACUCHO', '50006', 'UGEL LUCANAS', 'SA', '', 2, '', 47, 47, 0, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'quechua chanka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 48, 39, 9, 48, 48, 39, 9),
(44, '0748491', 0, '07484910', '565744', 'CRFA DE NEGRO MAYO', 'Secundaria', 'AYACUCHO', 'PARINACOCHAS', 'CORACORA', '50701', 'NEGRO MAYO', 'DRE AYACUCHO', '50007', 'UGEL PARINACOCHAS', 'SA', '', 3, '', 39, 39, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, '1352772', 0, '13527720', '565763', 'CRFA JOSE ANTONIO ENCINAS FRANCO', 'Secundaria', 'AYACUCHO', 'PARINACOCHAS', 'CORONEL CASTAÑEDA', '50703', 'HUANACCMARCA', 'DRE AYACUCHO', '50007', 'UGEL PARINACOCHAS', 'SA', '', 1, '', 27, 27, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua chanka', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 28, 20, 8, 28, 28, 20, 8),
(46, '0682898', 0, '06828980', '089422', 'CRFA JOSE MANUEL YBARGUEN', 'Secundaria', 'AYACUCHO', 'PARINACOCHAS', 'UPAHUACHO', '50708', 'CALPAMAYO', 'DRE AYACUCHO', '50007', 'UGEL PARINACOCHAS', 'SA', '', 1, '', 51, 51, 0, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'quechua chanka', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 57, 49, 8, 57, 41, 41, 0),
(47, '1336080', 0, '13360800', '508490', 'CRFA LA CUMBRE DEL CORAZON', 'Secundaria', 'CAJAMARCA', 'SAN IGNACIO', 'CHIRINOS', '60902', 'EL CORAZON', 'DRE CAJAMARCA', '60009', 'UGEL SAN IGNACIO', 'SA', '', 3, '', 72, 72, 0, 11, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 61, 51, 10, 61, 59, 49, 10),
(48, '0582783', 0, '05827830', '130474', '16520 RICARDO PALMA', 'Secundaria', 'CAJAMARCA', 'SAN IGNACIO', 'SAN JOSE DE LOURDES', '60906', 'SAN JOSE DE LOURDES', 'DRE CAJAMARCA', '60009', 'UGEL SAN IGNACIO', 'SRE', 'ACF', 2, '', 274, 86, 188, 21, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 2, 1, 1, 19, NULL, NULL, NULL, NULL, NULL, NULL, 19, 223, 207, 16, 223, 198, 182, 16),
(49, '1372507', 0, '13725070', '534658', 'CRFA WAYNACUNAQ TIKARINAN YACHAY WASIN', 'Secundaria', 'CUSCO', 'ACOMAYO', 'RONDOCAN', '80206', 'SAN JUAN DE QUIHUARES', 'DRE CUSCO', '80010', 'UGEL PARURO', 'SA', '', 4, '', 124, 124, 0, 14, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 98, 87, 11, 98, 98, 88, 10),
(50, '1388610', 0, '13886100', '748169', 'CRFA VIRGEN DE NATIVIDAD', 'Secundaria', 'CUSCO', 'ANTA', 'ANTA', '80301', 'PACCA', 'DRE CUSCO', '80003', 'UGEL ANTA', 'SA', '', 4, '', 98, 98, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 103, 93, 10, 103, 89, 79, 10),
(51, '1388669', 0, '13886690', '601544', 'CRFA MOSOQWAYNA', 'Secundaria', 'CUSCO', 'ANTA', 'LIMATAMBO', '80306', 'SONDORF', 'DRE CUSCO', '80003', 'UGEL ANTA', 'SA', '', 3, '', 94, 94, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 89, 79, 10, 89, 89, 79, 10),
(52, '1392174', 0, '13921740', '158401', 'CRFA INKA YAWAR', 'Secundaria', 'CUSCO', 'CHUMBIVILCAS', 'LLUSCO', '80706', 'MARCCAHUI', 'DRE CUSCO', '80007', 'UGEL CHUMBIVILCAS', 'SA', '', 1, '', 49, 49, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 79, 69, 10, 79, 66, 59, 7),
(53, '1392133', 0, '13921330', '840479', 'CRFA LLAPANCHIS YACHASUNCHIS', 'Secundaria', 'CUSCO', 'CHUMBIVILCAS', 'SANTO TOMAS', '80701', 'ALLHUACCHUYO', 'DRE CUSCO', '80007', 'UGEL CHUMBIVILCAS', 'SA', '', 2, '', 103, 103, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 97, 87, 10, 97, 82, 72, 10),
(54, '1336072', 0, '13360720', '508447', 'CRFA WAYNAKUNAQ YACHAYWASIN', 'Secundaria', 'CUSCO', 'CUSCO', 'SANTIAGO', '80106', 'OCCOPATA', 'DRE CUSCO', '80001', 'UGEL CUSCO', 'SA', '', 5, '', 122, 122, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 119, 109, 10, 119, 117, 108, 9),
(55, '1397637', 0, '13976370', '553977', 'CRFA K\'ANAKUNAQ TIKARINAN YACHAYWASI', 'Secundaria', 'CUSCO', 'ESPINAR', 'COPORAQUE', '80803', 'MAMANIHUAYTA', 'DRE CUSCO', '80008', 'UGEL ESPINAR', 'SA', '', 2, '', 86, 86, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 93, 83, 10, 93, 66, 55, 11),
(56, '1394550', 0, '13945500', '607348', 'CRFA MOSOQ ILLARY', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'CHAHUARES', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, '', 93, 93, 0, 11, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 85, 74, 11, 85, 79, 70, 9),
(57, '1747989', 0, '17479890', '823111', 'CRFA MOSOQ ILLARY WAYNA', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'CHAHUARES', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, '', 89, 89, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 98, 88, 10, 98, 88, 80, 8),
(58, '0713826', 0, '07138260', '161045', 'JOSE PIO AZA', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'KORIBENI', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SRE', '', 4, 'JEC', 160, 25, 135, 20, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'matsigenka', 'quechua collao', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 1, 2, 1, 2, 1, 1, 1, 10, NULL, NULL, NULL, NULL, NULL, NULL, 10, 190, 170, 20, 190, 168, 149, 19),
(59, '1629369', 0, '16293690', '699531', 'CRFA PONGO DE MAYNIQUE DE PACHIRI', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'PACHIRI MARGEN DERECHA', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, '', 70, 70, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 63, 53, 10, 63, 61, 54, 7),
(60, '0750364', 0, '07503640', '162337', 'SANTO DOMINGO', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'PANGOA', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SRE', '', 4, 'JEC', 76, 45, 31, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 1, 2, 1, 1, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, 15, 103, 92, 11, 103, 73, 69, 4),
(61, '1323955', 0, '13239550', '394766', 'CRFA RIQCHARIY WAYNA', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'PROGRESO', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, '', 226, 226, 0, 20, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 3, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 208, 187, 21, 208, 206, 190, 16),
(62, '1423888', 0, '14238880', '572457', 'CRFA OTYARIRA ONEAKOTANA ENKANIRIRA-YOMENTONI', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'ECHARATE', '80902', 'YOMENTONI', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, '', 127, 127, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 104, 93, 11, 104, 43, 38, 5),
(63, '1459734', 0, '14597340', '590183', 'CRFA AGOIGANAERA MAGANIRO', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'KUMPIRUSHIATO', '80915', 'SHIMAA', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', NULL, '', 103, 103, 0, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'matsigenka', '', '', 1, 1, 1, 3, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 101, 91, 10, 101, 87, 77, 10),
(64, '0934885', 0, '09348850', '161050', 'MONSEÑOR JAVIER ARIZ', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'MEGANTONI', '80914', 'KIRIGUETI', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SRE', '', 3, '', 230, 61, 169, 17, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'matsigenka', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 200, 187, 13, 200, 7, 6, 1),
(65, '1530336', 0, '15303360', '757917', '64125 FRAY JULIAN MACEGOZA', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'MEGANTONI', '80914', 'TIMPIA', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SRE', '', 3, '', 125, 19, 106, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'matsigenka', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 105, 97, 8, 105, 105, 98, 7),
(66, '1530732', 0, '15307320', '619624', 'CRFA MOSOQ LLACTA', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'QUELLOUNO', '80906', 'CHAPOCHICO', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, '', 81, 81, 0, 7, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 66, 56, 10, 66, 1, 1, 0),
(67, '1766021', 0, '17660210', '837151', 'CRFA WIÑAY QORIWAYNA', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'QUELLOUNO', '80906', 'HUILLCAPAMPA', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, 'SUBV', 46, 46, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 42, 32, 10, 42, 35, 30, 5),
(68, '1766039', 0, '17660390', '837165', 'CRFA WIÑAY CONVENCION', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'QUELLOUNO', '80906', 'MEDIA LUNA', 'DRE CUSCO', '80009', 'UGEL LA CONVENCIÓN', 'SA', '', 4, 'SUBV', 50, 50, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 53, 43, 10, 53, 43, 38, 5),
(69, '1767474', 0, '17674740', '164633', 'CRFA 38943', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'UNION ASHANINKA', '80918', 'GRAN SHINUNGARI', 'DRE CUSCO', '80014', 'UGEL PICHARI-KIMBIRI', 'SA', '', NULL, '', 69, 69, 0, 10, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 38, 26, 12, 38, 38, 26, 12),
(70, '1784131', 0, '17841310', '608913', '501370', 'Secundaria', 'CUSCO', 'LA CONVENCION', 'VILLA KINTIARINA', '80913', 'MANITINKIARI', 'DRE CUSCO', '80014', 'UGEL PICHARI-KIMBIRI', 'SA', 'VRAEM', 2, '', 78, 78, 0, 8, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 18, 18, 0, 18, 18, 18, 0),
(71, '1800101', 0, '18001010', '165072', '50361', 'Secundaria', 'CUSCO', 'PARURO', 'ACCHA', '81002', 'PFOCCORHUAY', 'DRE CUSCO', '80010', 'UGEL PARURO', 'SA', '', 2, '', 30, 30, 0, 3, 'Padrón 2024', 'no_eib', 'eib', '', '', '', '', 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, '1452705', 0, '14527050', '585308', 'CRFA APU YAURI WAYNAKUNA KALLPACHAQ', 'Secundaria', 'CUSCO', 'PARURO', 'COLCHA', '81004', 'COLCHA', 'DRE CUSCO', '80010', 'UGEL PARURO', 'SA', '', 3, '', 146, 146, 0, 16, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 0, 1, 1, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 124, 113, 11, 124, 102, 101, 1),
(73, '1625565', 0, '16255650', '691808', 'CRFA AYARKUNAQ YACHAYWASIN', 'Secundaria', 'CUSCO', 'PARURO', 'PACCARITAMBO', '81007', 'HUANIMPAMPA', 'DRE CUSCO', '80010', 'UGEL PARURO', 'SA', '', 3, '', 97, 97, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 101, 90, 11, 101, 101, 92, 9),
(74, '3007812', 0, '30078120', '901986', 'JOVENES DEL BICENTENARIO', 'Secundaria', 'CUSCO', 'PAUCARTAMBO', 'COLQUEPATA', '81104', 'VISCOCHONE', 'DRE CUSCO', '80011', 'UGEL PAUCARTAMBO', 'SA', '', 1, '', 49, 49, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, '1397827', 0, '13978270', '610746', 'CRFA KUNTUR KALLPA', 'Secundaria', 'CUSCO', 'QUISPICANCHI', 'ANDAHUAYLILLAS', '81202', 'YUTO', 'DRE CUSCO', '80012', 'UGEL QUISPICANCHI', 'SA', '', 3, '', 110, 110, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 92, 82, 10, 92, 71, 66, 5),
(76, '1786698', 0, '17866980', '853891', 'CRFA APU AUSANGATE PUKARUMI', 'Secundaria', 'CUSCO', 'QUISPICANCHI', 'OCONGATE', '81210', 'PUKARUMI', 'DRE CUSCO', '80012', 'UGEL QUISPICANCHI', 'SA', '', 1, '', 82, 82, 0, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, '3000692', 0, '30006920', '900519', 'CRFA ALFONSO UGARTE VERNAL', 'Secundaria', 'CUSCO', 'QUISPICANCHI', 'QUIQUIJANA', '81212', 'URIN CCOSCCO', 'DRE CUSCO', '80012', 'UGEL QUISPICANCHI', 'SA', '', 2, '', 73, 73, 0, 6, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, '1397710', 0, '13977100', '610685', 'CRFA WAYNAKUNAQ RIKCHARINAN WASI', 'Secundaria', 'CUSCO', 'QUISPICANCHI', 'URCOS', '81201', 'MUÑAPATA', 'DRE CUSCO', '80012', 'UGEL QUISPICANCHI', 'SA', '', 4, '', 121, 121, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 119, 109, 10, 119, 111, 102, 9),
(79, '1398890', 0, '13988900', '611816', 'TECNICO AGROPECUARIO BILINGUE', 'Secundaria', 'CUSCO', 'URUBAMBA', 'OLLANTAYTAMBO', '81306', 'PATACANCHA', 'DRE CUSCO', '80013', 'UGEL URUBAMBA', 'SRE', '', 3, '', 122, 65, 57, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'quechua collao', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 130, 120, 10, 130, 102, 94, 8),
(80, '1780337', 0, '17803370', '172162', '36110', 'Secundaria', 'HUANCAVELICA', 'HUANCAVELICA', 'ACOBAMBILLA', '90102', 'SAN ANTONIO', 'DRE HUANCAVELICA', '90001', 'UGEL HUANCAVELICA', 'ST', '', 3, '', 22, 0, 22, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 20, 20, 0, 20, 20, 20, 0),
(81, '1780295', 0, '17802950', '174340', '36406', 'Secundaria', 'HUANCAVELICA', 'HUANCAVELICA', 'MOYA', '90112', 'PUTACCA', 'DRE HUANCAVELICA', '90001', 'UGEL HUANCAVELICA', 'ST', '', 3, '', 14, 0, 14, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 15, 15, 0, 15, 15, 15, 0),
(82, '1780303', 0, '17803030', '174298', '36133', 'Secundaria', 'HUANCAVELICA', 'HUANCAVELICA', 'MOYA', '90112', 'SAN MIGUEL DE QUIÑIRI', 'DRE HUANCAVELICA', '90001', 'UGEL HUANCAVELICA', 'ST', '', 3, '', 13, 0, 13, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 11, 11, 0, 11, 11, 11, 0),
(83, '1780329', 0, '17803290', '174948', '36146', 'Secundaria', 'HUANCAVELICA', 'HUANCAVELICA', 'VILCA', '90116', 'CAMPO ALEGRE', 'DRE HUANCAVELICA', '90001', 'UGEL HUANCAVELICA', 'ST', '', 1, '', 15, 0, 15, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 9, 9, 0, 9, 9, 9, 0),
(84, '1780311', 0, '17803110', '174910', '36142', 'Secundaria', 'HUANCAVELICA', 'HUANCAVELICA', 'VILCA', '90116', 'RIEGOPAMPA', 'DRE HUANCAVELICA', '90001', 'UGEL HUANCAVELICA', 'ST', '', 1, '', 15, 0, 15, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 15, 15, 0, 15, 15, 15, 0),
(85, '1782259', 0, '17822590', '184400', '22595', 'Secundaria', 'HUANCAVELICA', 'HUAYTARA', 'SAN ANTONIO DE CUSICANCHA', '90610', 'TAMBO DE CUSICANCHA', 'DRE HUANCAVELICA', '90006', 'UGEL HUAYTARÁ', 'ST', '', 3, '', 17, 0, 17, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 13, 13, 0, 13, 13, 13, 0),
(86, '1794742', 0, '17947420', '184565', '22586', 'Secundaria', 'HUANCAVELICA', 'HUAYTARA', 'SAN FRANCISCO DE SANGAYAICO', '90611', 'OCORO', 'DRE HUANCAVELICA', '90006', 'UGEL HUAYTARÁ', 'ST', '', 2, '', 26, 0, 26, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, '3023330', 0, '30233300', '184546', '22223', 'Secundaria', 'HUANCAVELICA', 'HUAYTARA', 'SAN FRANCISCO DE SANGAYAICO', '90611', 'SAN ANTONIO DE TINCOCC ULLPACC', 'DRE HUANCAVELICA', '90006', 'UGEL HUAYTARÁ', 'ST', '', 2, '', 20, 0, 20, 5, 'Padrón 2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, '1336098', 0, '13360980', '508536', 'CRFA LAS TANGARANAS', 'Secundaria', 'HUANUCO', 'LEONCIO PRADO', 'CASTILLO GRANDE', '100608', 'LA MERCED DE LOCRO', 'DRE HUANUCO', '100008', 'UGEL LEONCIO PRADO', 'SA', 'Huallaga', 5, '', 55, 55, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 51, 41, 10, 51, 51, 41, 10),
(89, '1417211', 0, '14172110', '630160', 'CRFA LOS TACARPOS', 'Secundaria', 'HUANUCO', 'LEONCIO PRADO', 'PUCAYACU', '100607', 'MARONILLA', 'DRE HUANUCO', '100008', 'UGEL LEONCIO PRADO', 'SA', 'Huallaga', 4, '', 277, 277, 0, 20, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 3, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 207, 192, 15, 207, 182, 168, 14),
(90, '1779776', 0, '17797760', '230204', 'SAN JUAN', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'CHANCHAMAYO', '120301', 'ALIANZA RIO PENEDO', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 5, 'SUBV', 18, 0, 18, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 14, 14, 0, 14, 14, 14, 0),
(91, '1779784', 0, '17797840', '231114', '30879', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'CHANCHAMAYO', '120301', 'VILLA PROGRESO', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 5, 'SUBV', 45, 0, 45, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 34, 34, 0, 34, 34, 34, 0),
(92, '1779800', 0, '17798000', '231557', '31451', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PERENE', '120302', 'CERRO PICAFLOR', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 3, '', 19, 0, 19, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 13, 13, 0, 13, 13, 13, 0),
(93, '1779750', 0, '17797500', '231487', '31390', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PERENE', '120302', 'LOS ANGELES TOTERANI', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 3, '', 36, 0, 36, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 27, 27, 0, 27, 26, 26, 0),
(94, '1779743', 0, '17797430', '231425', '31266', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PERENE', '120302', 'PUERTO VICTORIA', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 3, '', 18, 0, 18, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 17, 17, 0, 17, 13, 13, 0),
(95, '1779792', 0, '17797920', '231576', '31494', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PERENE', '120302', 'SAN MIGUEL CENTRO MARANKIARI', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 3, '', 21, 0, 21, 5, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'ashaninka', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 27, 27, 0, 27, 26, 26, 0),
(96, '3024593', 0, '30245930', '233212', '31455', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PICHANAQUI', '120303', 'SAN PABLO DE SHAURIATO', 'DRE JUNIN', '120011', 'UGEL PICHANAKI', 'ST', '', 3, '', 25, 0, 25, 5, 'Padrón 2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, '1779818', 0, '17798180', '233245', '31484', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PICHANAQUI', '120303', 'PAMPA JULIAN', 'DRE JUNIN', '120011', 'UGEL PICHANAKI', 'ST', '', 3, '', 28, 0, 28, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 24, 24, 0, 24, 0, 0, 0),
(98, '1779826', 0, '17798260', '232284', '31842', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PICHANAQUI', '120303', 'SAN PEDRO DE SHAURIATO', 'DRE JUNIN', '120011', 'UGEL PICHANAKI', 'ST', '', 3, '', 22, 0, 22, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 18, 18, 0, 18, 17, 16, 1),
(99, '1794395', 0, '17943950', '233373', '31622', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'PICHANAQUI', '120303', 'VALLE HERMOSO', 'DRE JUNIN', '120011', 'UGEL PICHANAKI', 'ST', '', 3, '', 33, 0, 33, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, '1779768', 0, '17797680', '233976', '30857', 'Secundaria', 'JUNIN', 'CHANCHAMAYO', 'SAN LUIS DE SHUARO', '120304', 'UNION PALOMAR', 'DRE JUNIN', '120004', 'UGEL CHANCHAMAYO', 'ST', '', 4, 'SUBV', 37, 0, 37, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 19, 19, 0, 19, 19, 19, 0),
(101, '1778638', 0, '17786380', '228357', '30307', 'Secundaria', 'JUNIN', 'CONCEPCION', 'CHAMBARA', '120204', 'SANTA ROSA DE TISTES', 'DRE JUNIN', '120002', 'UGEL CHUPACA', 'ST', '', 3, '', 28, 0, 28, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 35, 35, 0, 35, 33, 33, 0),
(102, '1778646', 0, '17786460', '229776', '30331', 'Secundaria', 'JUNIN', 'CONCEPCION', 'SAN JOSE DE QUERO', '120214', 'CHALA NUEVA', 'DRE JUNIN', '120002', 'UGEL CHUPACA', 'ST', '', 3, '', 28, 0, 28, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 24, 24, 0, 24, 24, 24, 0),
(103, '1779735', 0, '17797350', '220002', '31908', 'Secundaria', 'JUNIN', 'HUANCAYO', 'HUANCAYO', '120101', 'ACOPALCA', 'DRE JUNIN', '120001', 'UGEL HUANCAYO', 'ST', '', 5, '', 24, 0, 24, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 20, 20, 0, 20, 18, 18, 0),
(104, '0372748', 0, '03727480', '235150', 'SAN VICENTE DE PAUL', 'Secundaria', 'JUNIN', 'JAUJA', 'JAUJA', '120401', 'HUARANCAYO', 'DRE JUNIN', '120005', 'UGEL JAUJA', 'SRE', '', 5, 'JEC', 783, 25, 758, 53, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 1, 2, 1, 2, 1, 1, 1, 10, NULL, NULL, NULL, NULL, NULL, NULL, 10, 745, 697, 48, 745, 741, 693, 48),
(105, '1778653', 0, '17786530', '831347', '30443 FRANCISCO MERCADO ALANYA', 'Secundaria', 'JUNIN', 'JAUJA', 'MASMA CHICCHE', '120417', 'ÑUÑUNHUAYO', 'DRE JUNIN', '120005', 'UGEL JAUJA', 'ST', '', 2, 'SUBV', 17, 0, 17, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 13, 13, 0, 13, 13, 13, 0),
(106, '1778679', 0, '17786790', '237451', '31919 MARISCAL RAMON CASTILLA', 'Secundaria', 'JUNIN', 'JAUJA', 'POMACANCHA', '120426', 'SAN JOSE', 'DRE JUNIN', '120005', 'UGEL JAUJA', 'ST', '', 2, 'SUBV', 22, 0, 22, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 15, 15, 0, 15, 14, 14, 0),
(107, '1778661', 0, '17786610', '237559', '30474 JORGE MORENO PAZ SOLDAN', 'Secundaria', 'JUNIN', 'JAUJA', 'RICRAN', '120427', 'APAYCANCHA', 'DRE JUNIN', '120005', 'UGEL JAUJA', 'ST', '', 2, '', 18, 0, 18, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 26, 26, 0, 26, 26, 26, 0),
(108, '1412949', 0, '14129490', '563368', 'POTSOTENI', 'Secundaria', 'JUNIN', 'SATIPO', 'MAZAMARI', '120604', 'BOCA POTSOTENI/POTSOTENI', 'DRE JUNIN', '120012', 'UGEL RIO TAMBO', 'SRE', 'VRAEM', 3, '', 227, 57, 170, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'ashaninka', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 1, 2, 2, 1, 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, 16, 135, 127, 8, 135, 115, 115, 0),
(109, '1439272', 0, '14392720', '652265', 'ALDEA DEL NIÑO BEATO JUNIPERO SERRA', 'Secundaria', 'JUNIN', 'SATIPO', 'MAZAMARI', '120604', 'MAZAMARI', 'DRE JUNIN', '120007', 'UGEL SATIPO', 'SRE', 'VRAEM', 3, '', 361, 170, 191, 21, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de ámbitos urbanos', 'ashaninka', 'nomatsigenga', 'quechua wanka', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 293, 273, 20, 293, 177, 170, 7),
(110, '1628155', 0, '16281550', '693746', 'POLITECNICO SANTA ELENA', 'Secundaria', 'JUNIN', 'SATIPO', 'PANGOA', '120606', 'SANTA ELENA', 'DRE JUNIN', '120010', 'UGEL PANGOA', 'SRE', 'VRAEM', 3, '', 179, 42, 137, 9, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 4, 1, 2, 2, 1, 1, 14, NULL, NULL, NULL, NULL, NULL, NULL, 14, 63, 56, 7, 63, 63, 58, 5);
INSERT INTO `tbl_mse` (`id`, `cod_mod`, `anexo`, `id2`, `codlocal`, `nombre_ie`, `nivel_educativo`, `d_dpto`, `d_prov`, `d_dist`, `ubigeo`, `cen_pob`, `d_region`, `codooii`, `d_dreugel`, `tipo_mse`, `areas_especiales`, `quintil`, `otras_intervenciones`, `matricula_total`, `matricula_residentes`, `matricula_no_residentes`, `total_docentes`, `comentarios`, `eib_no_eib`, `eib_no_eib_unido_prim`, `forma_eib`, `nom_lengua1`, `nom_lengua2`, `nom_lengua3`, `psa_1`, `psa_2`, `psa_3`, `psa_4`, `peas_sa`, `pser_1`, `pser_2`, `pser_3`, `pser_4`, `pser_5`, `pser_6`, `pser_7`, `pser_8`, `pser_9`, `pser_10`, `pser_11`, `pser_12`, `peas_sre`, `pst_1`, `pst_2`, `pst_3`, `pst_4`, `pst_5`, `peas_st`, `total_peas`, `tabletas_programadas_0`, `tabletas_programadas_1`, `tabletas_programadas_2`, `tabletas_recepcionadas`, `tabletas_asignadas`, `tabletas_asig_estudiantes`, `tabletas_asig_docentes`) VALUES
(111, '1779099', 0, '17790990', '542955', '30001-174', 'Secundaria', 'JUNIN', 'SATIPO', 'RIO NEGRO', '120607', 'LOS ANGELES DE ALTO IPOKI', 'DRE JUNIN', '120007', 'UGEL SATIPO', 'ST', '', 3, '', 11, 0, 11, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 13, 13, 0, 13, 13, 13, 0),
(112, '1645340', 0, '16453400', '727893', 'CRFA JUAN SANTOS ATAHUALPA', 'Secundaria', 'JUNIN', 'SATIPO', 'RIO TAMBO', '120608', 'PUERTO PRADO', 'DRE JUNIN', '120012', 'UGEL RIO TAMBO', 'SA', 'VRAEM', 1, '', 121, 121, 0, 12, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'ashaninka', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 85, 73, 12, 85, 57, 57, 0),
(113, '1440510', 0, '14405100', '653632', 'JOSE FLORES NIJAMASHI', 'Secundaria', 'JUNIN', 'SATIPO', 'RIO TAMBO', '120608', 'QUEMPIRI', 'DRE JUNIN', '120014', 'UGEL RIO ENE-MANTARO', 'SRE', 'VRAEM', 1, '', 100, 9, 91, 6, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'ashaninka', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 0, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, 10, 65, 58, 7, 65, 6, 0, 6),
(114, '1370550', 0, '13705500', '532739', 'CRFA RAYAMPAMPA', 'Secundaria', 'JUNIN', 'TARMA', 'HUASAHUASI', '120704', 'RAYAMPAMPA', 'DRE JUNIN', '120008', 'UGEL TARMA', 'SA', '', 3, '', 63, 63, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 0, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 48, 37, 11, 48, 37, 27, 10),
(115, '1606276', 0, '16062760', '819246', 'CRFA EL CARMELO', 'Secundaria', 'LA LIBERTAD', 'VIRU', 'VIRU', '131201', 'EL CARMELO', 'DRE LA LIBERTAD', '130002', 'UGEL VIRÚ', 'SA', '', 3, '', 126, 126, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 96, 86, 10, 96, 96, 86, 10),
(116, '1465558', 0, '14655580', '678519', 'CRFA EL SALVADOR', 'Secundaria', 'LAMBAYEQUE', 'LAMBAYEQUE', 'JAYANCA', '140304', 'JAYANCA', 'DRE LAMBAYEQUE', '140003', 'UGEL LAMBAYEQUE', 'SA', '', 4, '', 86, 86, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 87, 77, 10, 87, 86, 76, 10),
(117, '1394857', 0, '13948570', '651794', 'CRFA WAYNAKUNAQ QORIWASI DEL NORYAUYOS', 'Secundaria', 'LIMA', 'YAUYOS', 'LARAOS', '151018', 'LLAPAY', 'DRE LIMA PROVINCIAS', '150206', 'UGEL 13 YAUYOS', 'SA', '', 5, '', 44, 44, 0, 11, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 51, 42, 9, 51, 46, 39, 7),
(118, '1394840', 0, '13948400', '552223', 'CRFA HUAYLLAMPI', 'Secundaria', 'LIMA', 'YAUYOS', 'VIÑAC', '151032', 'HUAYLLAMPI', 'DRE LIMA PROVINCIAS', '150206', 'UGEL 13 YAUYOS', 'SA', '', 3, '', 64, 64, 0, 11, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 76, 65, 11, 76, 53, 48, 5),
(119, '1718337', 0, '17183370', '800317', 'CRFA ANTIOQUIA', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'ANTIOQUIA', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SA', '', 1, '', 81, 81, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 65, 56, 9, 65, 34, 28, 6),
(120, '0800805', 0, '08008050', '377465', 'BALSAPUERTO', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'BALSAPUERTO', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 1, '', 680, 120, 560, 27, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 8, 3, 3, 2, 1, 1, 25, NULL, NULL, NULL, NULL, NULL, NULL, 25, 506, 487, 19, 506, 489, 480, 9),
(121, '1350271', 0, '13502710', '839329', 'CENTRO AMERICA', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'CENTRO AMERICA', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 1, '', 88, 15, 73, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 90, 82, 8, 90, 78, 77, 1),
(122, '1718329', 0, '17183290', '800303', 'CRFA NUEVA ESPERANZA', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'NUEVA ESPERANZA', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SA', '', 1, '', 82, 82, 0, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 65, 57, 8, 65, 63, 57, 6),
(123, '1529726', 0, '15297260', '781823', 'TECNICO INDUSTRIAL AGROPECUARIO KUMPANAMA', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'NUEVO PROGRESO', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 1, '', 151, 40, 111, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 2, 1, 2, 2, 1, 1, 13, NULL, NULL, NULL, NULL, NULL, NULL, 13, 109, 101, 8, 109, 88, 80, 8),
(124, '1153436', 0, '11534360', '377470', 'PANAN', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'PANAN', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 1, '', 190, 20, 170, 12, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 175, 167, 8, 175, 174, 166, 8),
(125, '1718352', 0, '17183520', '800336', 'CRFA PUCALLPILLO', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'PUCALLPILLO', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SA', '', 1, '', 126, 126, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 80, 72, 8, 80, 80, 72, 8),
(126, '1718311', 0, '17183110', '800280', 'CRFA PUERTO PORVENIR', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'PUERTO PORVENIR', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SA', '', 1, '', 109, 109, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 62, 58, 4, 62, 62, 58, 4),
(127, '0800342', 0, '08003420', '377489', 'SAN PABLO APOSTOL', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'SAN GABRIEL DE VARADERO', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 1, 'JEC', 269, 110, 159, 19, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 8, 3, 3, 1, 1, 1, 24, NULL, NULL, NULL, NULL, NULL, NULL, 24, 218, 201, 17, 218, 174, 171, 3),
(128, '1148378', 0, '11483780', '748027', 'CESAR ABRAHAM VALLEJO MENDOZA', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO', '160202', 'SOLEDAD', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 1, '', 260, 38, 222, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 4, 1, 2, 2, 1, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, 15, 178, 171, 7, 178, 150, 150, 0),
(129, '0730309', 0, '07303090', '379247', 'JOSE MANUEL ALEGRIA GUERRA', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'LAGUNAS', '160206', 'ACHUAL TIPISHCA', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', 'Ámbito Petrolero', 2, '', 56, 8, 48, 6, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'kukama kukamiria', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 47, 39, 8, 47, 47, 39, 8),
(130, '1265768', 0, '12657680', '618827', 'MISIONAL GORETTI', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'LAGUNAS', '160206', 'LAGUNAS', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', 'Ámbito Petrolero', 2, 'JEC', 481, 98, 383, 36, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 8, 2, 2, 1, 1, 1, 22, NULL, NULL, NULL, NULL, NULL, NULL, 22, 393, 360, 33, 393, 389, 360, 29),
(131, '1391374', 0, '13913740', '548311', 'CRFA PUCACURO', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'LAGUNAS', '160206', 'PUCACURO', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SA', 'Ámbito Petrolero', 2, '', 52, 52, 0, 8, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 59, 49, 10, 59, 58, 49, 9),
(132, '1350388', 0, '13503880', '378752', 'LINO CURITIMA CARITIMARI', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'LAGUNAS', '160206', 'TAMARATE', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', 'Ámbito Petrolero', 2, '', 61, 17, 44, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'kukama kukamiria', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 61, 54, 7, 61, 60, 56, 4),
(133, '1533967', 0, '15339670', '713216', '62179 SAN ANTONIO DE PARINARI', 'Secundaria', 'LORETO', 'ALTO AMAZONAS', 'TENIENTE CESAR LOPEZ ROJAS', '160211', 'PARINARI', 'DRE LORETO', '160002', 'UGEL ALTO AMAZONAS-YURIMAGUAS', 'SRE', '', 3, '', 80, 12, 68, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 59, 52, 7, 59, 58, 52, 6),
(134, '1357532', 0, '13575320', '524334', 'ACHUAR MASHUTAK', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'ANDOAS', '160706', 'KUYUNTZA', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'Frontera - Ámbito Petrolero', 2, '', 177, 95, 82, 5, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'achuar', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 6, 2, 2, 2, 1, 1, 21, NULL, NULL, NULL, NULL, NULL, NULL, 21, 120, 110, 10, 120, 120, 111, 9),
(135, '1149905', 0, '11499050', '381090', 'NUIMIAT ACHUAR WARUSH', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'ANDOAS', '160706', 'WIJINT', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'Frontera - Ámbito Petrolero', 2, '', 271, 180, 91, 5, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'achuar', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 3, 3, 2, 1, 14, 5, 3, 2, 1, 1, 36, NULL, NULL, NULL, NULL, NULL, NULL, 36, 252, 236, 16, 252, 2, 2, 0),
(136, '1704535', 0, '17045350', '787194', 'YANKUAM JINTIA - BILINGÜE', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'BARRANCA', '160701', 'HUACACHINA', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'Ámbito Petrolero', 3, '', 247, 220, 27, 17, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 4, 2, 1, 16, 6, 3, 2, 1, 1, 41, NULL, NULL, NULL, NULL, NULL, NULL, 41, 217, 205, 12, 217, 61, 51, 10),
(137, '0683052', 0, '06830520', '378380', 'JOSE CARLOS MARIATEGUI', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'CAHUAPANAS', '160702', 'BARRANQUITA', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'Ámbito Petrolero', 1, '', 208, 48, 160, 6, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'shawi', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 4, 1, 2, 2, 1, 1, 14, NULL, NULL, NULL, NULL, NULL, NULL, 14, 125, 114, 11, 125, 98, 93, 5),
(138, '1718345', 0, '17183450', '800322', 'CRFA SANTA MARTHA', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'CAHUAPANAS', '160702', 'SANTA MARTHA', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SA', 'Ámbito Petrolero', 1, '', 36, 36, 0, 13, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 42, 35, 7, 42, 42, 37, 5),
(139, '1151216', 0, '11512160', '379761', '62261 ATAHUALPA', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'MANSERICHE', '160703', 'ATAHUALPA', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'Ámbito Petrolero', 2, '', 163, 25, 138, 12, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 100, 91, 9, 100, 35, 35, 0),
(140, '0658146', 0, '06581460', '234886', '62305 SANTA ROSA', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'MANSERICHE', '160703', 'SANT A ROSA DE PIJUAYAL', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'Ámbito Petrolero', 2, '', 173, 88, 85, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'awajún', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 2, 1, 1, 19, NULL, NULL, NULL, NULL, NULL, NULL, 19, 119, 110, 9, 119, 110, 99, 11),
(141, '0730226', 0, '07302260', '380241', 'CEVA DATSA AUTAI', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'MORONA', '160704', 'NUEVO SAN JUAN', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'ACF - Ámbito Petrolero', 2, '', 98, 15, 83, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'wampis', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 89, 79, 10, 89, 57, 57, 0),
(142, '1147719', 0, '11477190', '380279', 'PUERTO ALEGRIA', 'Secundaria', 'LORETO', 'DATEM DEL MARAÑON', 'MORONA', '160704', 'PUERTO ALEGRIA', 'DRE LORETO', '160003', 'UGEL ALTO AMAZONAS-SAN LORENZO', 'SRE', 'ACF - Ámbito Petrolero', 2, '', 269, 80, 189, 14, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 2, 1, 1, 19, NULL, NULL, NULL, NULL, NULL, NULL, 19, 180, 169, 11, 180, 180, 173, 7),
(143, '0528349', 0, '05283490', '383517', '60531 RVDO P. AGUSTIN ALCALA FERNANDEZ', 'Secundaria', 'LORETO', 'LORETO', 'PARINARI', '160302', 'SANTA RITA DE CASTILLA', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SRE', 'Ámbito Petrolero', 2, '', 245, 35, 210, 17, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 2, 1, 2, 2, 1, 1, 13, NULL, NULL, NULL, NULL, NULL, NULL, 13, 205, 187, 18, 205, 205, 188, 17),
(144, '1529536', 0, '15295360', '713141', 'CRFA 601043', 'Secundaria', 'LORETO', 'LORETO', 'TIGRE', '160303', 'HUACACHINA', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SA', 'Frontera - Ámbito Petrolero', 1, '', 88, 88, 0, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'kichwa', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 55, 45, 10, 55, 41, 32, 9),
(145, '0548057', 0, '05480570', '713155', '60528 HERMANOS PALLA', 'Secundaria', 'LORETO', 'LORETO', 'TIGRE', '160303', 'INTUTO', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SRE', 'Frontera - Ámbito Petrolero', 1, 'JEC', 421, 87, 334, 26, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'kichwa', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 1, 1, 1, 18, NULL, NULL, NULL, NULL, NULL, NULL, 18, 331, 306, 25, 331, 57, 57, 0),
(146, '0720995', 0, '07209950', '383956', '60572', 'Secundaria', 'LORETO', 'LORETO', 'TIGRE', '160303', 'LIBERTAD', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SRE', 'Frontera - Ámbito Petrolero', 1, 'SUBV', 120, 30, 90, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'kichwa', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 2, 1, 2, 2, 1, 1, 13, NULL, NULL, NULL, NULL, NULL, NULL, 13, 106, 98, 8, 106, 88, 84, 4),
(147, '1453315', 0, '14533150', '713179', 'CRFA 601592', 'Secundaria', 'LORETO', 'LORETO', 'TROMPETEROS', '160304', 'NUEVO SAN MARTIN', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SA', 'Frontera - Ámbito Petrolero', 3, 'SUBV', 52, 52, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'achuar', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 37, 27, 10, 37, 29, 20, 9),
(148, '0721001', 0, '07210010', '713184', '60904 TNTE. CESAR A. LOPEZ ROJAS', 'Secundaria', 'LORETO', 'LORETO', 'TROMPETEROS', '160304', 'VILLA TROMPETEROS', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SRE', 'Frontera - Ámbito Petrolero', 3, '', 490, 32, 458, 33, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 2, 1, 2, 2, 1, 1, 13, NULL, NULL, NULL, NULL, NULL, NULL, 13, 434, 407, 27, 434, 431, 408, 23),
(149, '1406776', 0, '14067760', '713240', 'CRFA PROF. JOSE BARLETTI PASCUALI', 'Secundaria', 'LORETO', 'LORETO', 'URARINAS', '160305', 'SAN PEDRO', 'DRE LORETO', '160004', 'UGEL LORETO - NAUTA', 'SA', 'Ámbito Petrolero', 1, '', 106, 106, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'urarina', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 115, 105, 10, 115, 110, 105, 5),
(150, '1406792', 0, '14067920', '809704', 'CRFA ESTIRON DEL CUSCO - BILINGUE INTERCULTURAL', 'Secundaria', 'LORETO', 'MARISCAL RAMON CASTILLA', 'PEBAS', '160402', 'ESTIRON DEL CUSCO', 'DRE LORETO', '160005', 'UGEL RAMÓN CASTILLA-CABALLOCOCHA', 'SA', '', 1, '', 68, 68, 0, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'murui-muinanɨ', 'bora', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 53, 42, 11, 53, 40, 39, 1),
(151, '0304402', 0, '03044020', '386115', 'ELZEARIO MAC DONALD', 'Secundaria', 'LORETO', 'MARISCAL RAMON CASTILLA', 'PEBAS', '160402', 'PEBAS', 'DRE LORETO', '160005', 'UGEL RAMÓN CASTILLA-CABALLOCOCHA', 'SRE', '', 1, 'JEC', 282, 60, 222, 19, 'Padrón 2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 203, 184, 19, 203, 132, 117, 15),
(152, '0266585', 0, '02665850', '386021', 'MIGUEL ACOSTA OYARCE - CABALLO COCHA', 'Secundaria', 'LORETO', 'MARISCAL RAMON CASTILLA', 'RAMON CASTILLA', '160401', 'CABALLO COCHA', 'DRE LORETO', '160005', 'UGEL RAMÓN CASTILLA-CABALLOCOCHA', 'SRE', 'ACF', 3, '', 841, 210, 631, 19, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 4, 2, 1, 16, 5, 3, 2, 1, 1, 40, NULL, NULL, NULL, NULL, NULL, NULL, 40, 845, 796, 49, 845, 642, 618, 24),
(153, '0685065', 0, '06850650', '386851', '60276 EUGENIO RIVERA LOPEZ', 'Secundaria', 'LORETO', 'MARISCAL RAMON CASTILLA', 'YAVARI', '160403', 'ISLANDIA', 'DRE LORETO', '160005', 'UGEL RAMÓN CASTILLA-CABALLOCOCHA', 'SRE', 'ACF', 2, 'JEC', 380, 85, 295, 26, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 1, 1, 1, 18, NULL, NULL, NULL, NULL, NULL, NULL, 18, 311, 289, 22, 311, 198, 187, 11),
(154, '1450485', 0, '14504850', '584002', 'CRFA SANTA TERESA I ZONA', 'Secundaria', 'LORETO', 'MARISCAL RAMON CASTILLA', 'YAVARI', '160403', 'SANTA TERESA', 'DRE LORETO', '160005', 'UGEL RAMÓN CASTILLA-CABALLOCOCHA', 'SA', 'ACF', 2, '', 121, 121, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 85, 75, 10, 85, 84, 74, 10),
(155, '1149301', 0, '11493010', '369494', '601461', 'Secundaria', 'LORETO', 'MAYNAS', 'FERNANDO LORES', '160103', 'GRAN PERU', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SRE', '', 2, 'SUBV', 61, 24, 37, 7, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 45, 37, 8, 45, 39, 36, 3),
(156, '0720730', 0, '07207300', '368989', 'CRFA 60167', 'Secundaria', 'LORETO', 'MAYNAS', 'FERNANDO LORES', '160103', 'SERAFIN FILOMENO', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SA', '', 2, 'SUBV', 51, 51, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 48, 36, 12, 48, 0, 0, 0),
(157, '1306356', 0, '13063560', '826529', 'CRFA 60303 YARINA', 'Secundaria', 'LORETO', 'MAYNAS', 'MAZAN', '160106', 'LLACHAPA', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SA', 'Ámbito Petrolero', 1, '', 73, 73, 0, 7, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 66, 54, 12, 49, 27, 25, 2),
(158, '0521419', 0, '05214190', '372321', '60087 LUCILLE GAGNE PELLERIN', 'Secundaria', 'LORETO', 'MAYNAS', 'NAPO', '160107', 'SANTA CLOTILDE', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SRE', 'ACF - Ámbito Petrolero', 2, 'JEC', 675, 209, 466, 38, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 3, 3, 2, 1, 15, 5, 3, 1, 1, 1, 36, NULL, NULL, NULL, NULL, NULL, NULL, 36, 601, 561, 40, 601, 68, 27, 41),
(159, '1458892', 0, '14588920', '825563', 'CRFA SANTA MARIA', 'Secundaria', 'LORETO', 'MAYNAS', 'NAPO', '160107', 'SANTA MARIA', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SA', 'ACF - Ámbito Petrolero', 2, '', 73, 73, 0, 9, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'kichwa', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 62, 52, 10, 62, 62, 53, 9),
(160, '0682211', 0, '06822110', '366909', 'EL MILAGRO', 'Secundaria', 'LORETO', 'MAYNAS', 'SAN JUAN BAUTISTA', '160113', 'NUEVO MILAGRO', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SRE', '', 4, '', 232, 130, 102, 12, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 10, 3, 3, 2, 1, 1, 27, NULL, NULL, NULL, NULL, NULL, NULL, 27, 192, 178, 14, 192, 191, 177, 14),
(161, '1148469', 0, '11484690', '374829', '60329 - MONTERRICO', 'Secundaria', 'LORETO', 'MAYNAS', 'TORRES CAUSANA', '160110', 'MONTERRICO ANGOTEROS', 'DRE LORETO', '160001', 'UGEL MAYNAS', 'SRE', 'ACF - Ámbito Petrolero', 2, '', 476, 100, 376, 18, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'kichwa', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, 1, 1, 8, 3, 2, 2, 1, 1, 24, NULL, NULL, NULL, NULL, NULL, NULL, 24, 336, 319, 17, 336, 265, 265, 0),
(162, '0528240', 0, '05282400', '743614', '60092 PADRE MEDARDO ANDRE', 'Secundaria', 'LORETO', 'PUTUMAYO', 'PUTUMAYO', '160801', 'SAN ANTONIO DEL ESTRECHO', 'DRE LORETO', '160008', 'UGEL PUTUMAYO', 'SRE', 'ACF', 2, '', 420, 60, 360, 31, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, 382, 360, 22, 382, 316, 301, 15),
(163, '1147586', 0, '11475860', '374216', '60343', 'Secundaria', 'LORETO', 'PUTUMAYO', 'ROSA PANDURO', '160802', 'SANTA MERCEDES', 'DRE LORETO', '160008', 'UGEL PUTUMAYO', 'SRE', 'ACF', 3, '', 76, 18, 58, 8, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 68, 58, 10, 68, 68, 68, 0),
(164, '0572875', 0, '05728750', '374565', '6010104 TNTE E.P. LUIS GARCIA RUIZ', 'Secundaria', 'LORETO', 'PUTUMAYO', 'TENIENTE MANUEL CLAVERO', '160803', 'SOPLIN VARGAS', 'DRE LORETO', '160008', 'UGEL PUTUMAYO', 'SRE', 'ACF', 2, '', 128, 40, 88, 8, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 4, 1, 2, 2, 1, 1, 14, NULL, NULL, NULL, NULL, NULL, NULL, 14, 88, 79, 9, 88, 79, 77, 2),
(165, '1306398', 0, '13063980', '374202', '60342', 'Secundaria', 'LORETO', 'PUTUMAYO', 'TENIENTE MANUEL CLAVERO', '160803', 'TRES FRONTERAS', 'DRE LORETO', '160008', 'UGEL PUTUMAYO', 'SRE', 'ACF', 2, '', 63, 34, 29, 8, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 4, 1, 2, 2, 1, 1, 14, NULL, NULL, NULL, NULL, NULL, NULL, 14, 46, 39, 7, 46, 46, 39, 7),
(166, '1380237', 0, '13802370', '648264', 'CPED - 60762', 'Secundaria', 'LORETO', 'PUTUMAYO', 'YAGUAS', '160804', 'EL ALAMO', 'DRE LORETO', '160008', 'UGEL PUTUMAYO', 'SRE', 'ACF', 1, '', 80, 29, 51, 8, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 43, 35, 8, 43, 43, 43, 0),
(167, '0720284', 0, '07202840', '374235', '60345 FRANCISCO REQUENA HERRERA', 'Secundaria', 'LORETO', 'PUTUMAYO', 'YAGUAS', '160804', 'REMANSO', 'DRE LORETO', '160008', 'UGEL PUTUMAYO', 'SRE', 'ACF', 1, '', 75, 39, 36, 8, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'murui-muinanɨ', 'bora', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 4, 1, 2, 2, 1, 1, 14, NULL, NULL, NULL, NULL, NULL, NULL, 14, 58, 49, 9, 58, 48, 48, 0),
(168, '1149251', 0, '11492510', '390594', '60639', 'Secundaria', 'LORETO', 'REQUENA', 'TAPICHE', '160509', 'IBERIA', 'DRE LORETO', '160006', 'UGEL REQUENA', 'SRE', 'Ámbito Petrolero', 2, '', 90, 39, 51, 7, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 91, 83, 8, 91, 81, 75, 6),
(169, '1406800', 0, '14068000', '649206', 'CRFA 64237-B', 'Secundaria', 'LORETO', 'UCAYALI', 'CONTAMANA', '160601', 'VENCEDOR', 'DRE LORETO', '160007', 'UGEL UCAYALI-CONTAMANA', 'SA', '', 3, '', 64, 64, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'shipibo-konibo', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 49, 39, 10, 49, 43, 38, 5),
(170, '1544592', 0, '15445920', '757601', 'BOCA MANU', 'Secundaria', 'MADRE DE DIOS', 'MANU', 'FITZCARRALD', '170202', 'BOCA DEL MANU', 'DRE MADRE DE DIOS', '170002', 'UGEL MANU', 'SRE', '', 5, '', 56, 31, 25, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'matsigenka', 'yine', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 1, 2, 1, 2, 2, 1, 1, 13, NULL, NULL, NULL, NULL, NULL, NULL, 13, 59, 51, 8, 59, 28, 21, 7),
(171, '0935635', 0, '09356350', '394238', '52008 SANTA CRUZ', 'Secundaria', 'MADRE DE DIOS', 'TAMBOPATA', 'TAMBOPATA', '170101', 'PUERTO MALDONADO', 'DRE MADRE DE DIOS', '170001', 'UGEL TAMBOPATA', 'SRE', 'Frontera', 5, '', 389, 28, 361, 24, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 11, NULL, NULL, NULL, NULL, NULL, NULL, 11, 406, 383, 23, 406, 405, 386, 19),
(172, '1781137', 0, '17811370', '408872', '34499', 'Secundaria', 'PASCO', 'OXAPAMPA', 'CONSTITUCIÓN', '190308', 'LA VIÑA APURUCAYALI', 'DRE PASCO', '190003', 'UGEL OXAPAMPA', 'ST', '', 3, 'SUBV', 26, 0, 26, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 25, 25, 0, 25, 15, 15, 0),
(173, '1781129', 0, '17811290', '408570', '34133', 'Secundaria', 'PASCO', 'OXAPAMPA', 'CONSTITUCIÓN', '190308', 'PUERTO LETICIA', 'DRE PASCO', '190003', 'UGEL OXAPAMPA', 'ST', '', 3, '', 54, 0, 54, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 22, 22, 0, 22, 21, 21, 0),
(174, '1779917', 0, '17799170', '406967', '34322', 'Secundaria', 'PASCO', 'OXAPAMPA', 'PALCAZU', '190304', 'NUEVA ALDEA', 'DRE PASCO', '190003', 'UGEL OXAPAMPA', 'ST', '', 3, '', 36, 0, 36, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 27, 27, 0, 27, 27, 27, 0),
(175, '1781145', 0, '17811450', '407504', '34260', 'Secundaria', 'PASCO', 'OXAPAMPA', 'POZUZO', '190305', 'ALTO CHANCARIZO', 'DRE PASCO', '190003', 'UGEL OXAPAMPA', 'ST', '', 3, 'SUBV', 25, 0, 25, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 14, 14, 0, 14, 14, 14, 0),
(176, '1779891', 0, '17798910', '407783', '32662', 'Secundaria', 'PASCO', 'OXAPAMPA', 'POZUZO', '190305', 'BUENAVISTA', 'DRE PASCO', '190003', 'UGEL OXAPAMPA', 'ST', '', 3, 'SUBV', 28, 0, 28, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 31, 31, 0, 31, 25, 25, 0),
(177, '1779925', 0, '17799250', '408631', '34427', 'Secundaria', 'PASCO', 'OXAPAMPA', 'PUERTO BERMUDEZ', '190306', 'ACOLLA', 'DRE PASCO', '190006', 'UGEL PUERTO BERMÚDEZ', 'ST', '', 2, 'SUBV', 87, 0, 87, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 52, 52, 0, 52, 52, 52, 0),
(178, '1779933', 0, '17799330', '408400', '34366', 'Secundaria', 'PASCO', 'OXAPAMPA', 'PUERTO BERMUDEZ', '190306', 'AGUACHINI', 'DRE PASCO', '190006', 'UGEL PUERTO BERMÚDEZ', 'ST', '', 2, 'SUBV', 51, 0, 51, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 33, 31, 2, 33, 3, 3, 0),
(179, '1781111', 0, '17811110', '408481', '34389', 'Secundaria', 'PASCO', 'OXAPAMPA', 'PUERTO BERMUDEZ', '190306', 'JORDAN', 'DRE PASCO', '190006', 'UGEL PUERTO BERMÚDEZ', 'ST', '', 2, 'SUBV', 57, 0, 57, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 23, 23, 0, 23, 23, 23, 0),
(180, '1780105', 0, '17801050', '408216', '34274', 'Secundaria', 'PASCO', 'OXAPAMPA', 'PUERTO BERMUDEZ', '190306', 'PAUJIL', 'DRE PASCO', '190006', 'UGEL PUERTO BERMÚDEZ', 'ST', '', 2, 'SUBV', 86, 0, 86, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 18, 18, 0, 18, 18, 18, 0),
(181, '1779909', 0, '17799090', '409715', '34349', 'Secundaria', 'PASCO', 'OXAPAMPA', 'VILLA RICA', '190307', 'KM. 93 ALTO UBIRIKI', 'DRE PASCO', '190003', 'UGEL OXAPAMPA', 'ST', '', 3, 'SUBV', 19, 0, 19, 5, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 23, 23, 0, 23, 23, 23, 0),
(182, '1782101', 0, '17821010', '401823', '34480', 'Secundaria', 'PASCO', 'PASCO', 'PAUCARTAMBO', '190107', 'LUYCHOCOCHA', 'DRE PASCO', '190001', 'UGEL PASCO', 'ST', '', 2, '', 18, 0, 18, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 10, 10, 0, 10, 10, 10, 0),
(183, '1693647', 0, '16936470', '777213', 'CRFA SAN SEBASTIAN', 'Secundaria', 'PIURA', 'AYABACA', 'LAGUNAS', '200204', 'YERBAS BUENAS', 'DRE PIURA', '200005', 'UGEL AYABACA', 'SA', '', 1, '', 136, 136, 0, 11, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 118, 108, 10, 118, 117, 109, 8),
(184, '1561919', 0, '15619190', '774945', 'CRFA CHALACO', 'Secundaria', 'PIURA', 'MORROPON', 'CHALACO', '200403', 'CHALACO', 'DRE PIURA', '200008', 'UGEL MORROPÓN', 'SA', '', 1, '', 114, 114, 0, 11, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 91, 79, 12, 91, 87, 79, 8),
(185, '1553239', 0, '15532390', '766455', 'CRFA CATAC CCAOS', 'Secundaria', 'PIURA', 'PIURA', 'CATACAOS', '200105', 'PALO PARADO', 'DRE PIURA', '200001', 'UGEL PIURA', 'SA', '', 3, '', 75, 75, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 100, 90, 10, 100, 69, 59, 10),
(186, '1553767', 0, '15537670', '841445', 'CRFA LAS CAPULLANAS', 'Secundaria', 'PIURA', 'PIURA', 'CURA MORI', '200107', 'CUCUNGARA', 'DRE PIURA', '200001', 'UGEL PIURA', 'SA', '', 3, '', 93, 93, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 125, 115, 10, 125, 125, 115, 10),
(187, '1304054', 0, '13040540', '863625', 'CRFA LUPAKAS JULI', 'Secundaria', 'PUNO', 'CHUCUITO', 'JULI', '210401', 'CRUZ PATA', 'DRE PUNO', '210005', 'UGEL CHUCUITO', 'SA', 'Frontera', 2, '', 64, 64, 0, 14, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'aimara', '', '', 0, 1, 1, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 75, 64, 11, 75, 72, 61, 11),
(188, '3013489', 0, '30134890', '902735', 'MANUEL ZUÑIGA CAMACHO', 'Secundaria', 'PUNO', 'CHUCUITO', 'ZEPITA', '210407', 'HUILACAYA', 'DRE PUNO', '210005', 'UGEL CHUCUITO', 'SA', 'Frontera', 1, '', 35, 35, 0, 3, 'Padrón 2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, '1376938', 0, '13769380', '538067', 'CRFA AMANECER QOLLA', 'Secundaria', 'PUNO', 'PUNO', 'ATUNCOLLA', '210104', 'TICANIPAMPA', 'DRE PUNO', '210001', 'UGEL PUNO', 'SA', '', 1, '', 93, 93, 0, 11, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'quechua collao', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 93, 82, 11, 93, 84, 73, 11),
(190, '3008125', 0, '30081250', '902108', 'NUESTRA SEÑORA DEL ROCIO', 'Secundaria', 'SAN MARTIN', 'BELLAVISTA', 'BELLAVISTA', '220201', 'BELLAVISTA', 'DRE SAN MARTIN', '220002', 'UGEL BELLAVISTA', 'SRE', '', 4, '', 80, 80, 0, 5, 'Padrón 2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 6, 2, 2, 2, 1, 1, 19, NULL, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(191, '3000924', 0, '30009240', '900703', 'HOGAR NAZARET DEL CORAZON INMACULADO DE MARIA', 'Secundaria', 'SAN MARTIN', 'BELLAVISTA', 'SAN RAFAEL', '220206', 'CARHUAPOMA', 'DRE SAN MARTIN', '220002', 'UGEL BELLAVISTA', 'SRE', '', 3, '', 60, 60, 0, 6, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 4, 2, 2, 2, 1, 1, 17, NULL, NULL, NULL, NULL, NULL, NULL, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(192, '1124973', 0, '11249730', '473103', 'AGROPECUARIO VALLE DEL SISA', 'Secundaria', 'SAN MARTIN', 'EL DORADO', 'SAN JOSE DE SISA', '220301', 'SAN JOSE DE SISA', 'DRE SAN MARTIN', '220005', 'UGEL EL DORADO', 'SRE', '', 3, '', 204, 32, 172, 13, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, 2, 1, 2, 2, 1, 1, 12, NULL, NULL, NULL, NULL, NULL, NULL, 12, 152, 142, 10, 152, 11, 1, 10),
(193, '1534940', 0, '15349400', '623555', 'CRFA FRANCISCO IZQUIERDO RIOS', 'Secundaria', 'SAN MARTIN', 'HUALLAGA', 'SAPOSOA', '220401', 'ALTO PACHIZA', 'DRE SAN MARTIN', '220003', 'UGEL HUALLAGA', 'SA', '', 4, '', 114, 114, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 3, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 86, 76, 10, 86, 61, 56, 5),
(194, '1775170', 0, '17751700', '846570', 'CRFA SANANGO', 'Secundaria', 'SAN MARTIN', 'LAMAS', 'BARRANQUITA', '220503', 'SANANGO', 'DRE SAN MARTIN', '220004', 'UGEL LAMAS', 'SA', '', 5, '', 53, 53, 0, 12, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 54, 48, 6, 54, 36, 30, 6),
(195, '1592518', 0, '15925180', '805555', 'CRFA CAYENA', 'Secundaria', 'SAN MARTIN', 'MARISCAL CACERES', 'JUANJUI', '220601', 'CAYENA', 'DRE SAN MARTIN', '220006', 'UGEL MARISCAL CÁCERES', 'SA', '', 4, '', 109, 109, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 120, 110, 10, 120, 120, 110, 10),
(196, '1592534', 0, '15925340', '805485', 'CRFA SANTA MARTHA', 'Secundaria', 'SAN MARTIN', 'MARISCAL CACERES', 'JUANJUI', '220601', 'HUAYABAMBA', 'DRE SAN MARTIN', '220006', 'UGEL MARISCAL CÁCERES', 'SA', '', 4, '', 87, 87, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 126, 115, 11, 126, 123, 112, 11),
(197, '1775154', 0, '17751540', '844972', 'CRFA NUEVO SAN MIGUEL', 'Secundaria', 'SAN MARTIN', 'MOYOBAMBA', 'JEPELACIO', '220104', 'NUEVO SAN MIGUEL', 'DRE SAN MARTIN', '220001', 'UGEL MOYOBAMBA', 'SA', '', 3, '', 92, 92, 0, 8, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 19, 17, 2, 19, 19, 17, 2),
(198, '1324870', 0, '13248700', '584813', 'CRFA SORITOR', 'Secundaria', 'SAN MARTIN', 'MOYOBAMBA', 'SORITOR', '220105', 'SORITOR', 'DRE SAN MARTIN', '220001', 'UGEL MOYOBAMBA', 'SA', '', 3, '', 123, 123, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 111, 100, 11, 111, 79, 72, 7),
(199, '1336106', 0, '13361060', '624296', 'CRFA LA ORQUIDEA', 'Secundaria', 'SAN MARTIN', 'MOYOBAMBA', 'SORITOR', '220105', 'SORITOR', 'DRE SAN MARTIN', '220001', 'UGEL MOYOBAMBA', 'SA', '', 3, '', 122, 122, 0, 10, 'Padrón 2023-2024', 'no_eib', 'no_eib', '', '', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 114, 104, 10, 114, 20, 17, 3),
(200, '1775717', 0, '17757170', '845330', 'KISHIKI-B', 'Secundaria', 'UCAYALI', 'ATALAYA', 'RAYMONDI', '250201', 'OVENTENI', 'DRE UCAYALI', '250002', 'UGEL ATALAYA', 'SRE', '', 3, '', 106, 72, 34, 7, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'asheninka', '', '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, 15, 57, 54, 3, 57, 1, 0, 1),
(201, '1718097', 0, '17180970', '800181', 'CRFA PAUTI-B', 'Secundaria', 'UCAYALI', 'ATALAYA', 'RAYMONDI', '250201', 'PAUTI', 'DRE UCAYALI', '250002', 'UGEL ATALAYA', 'SA', '', 3, '', 100, 100, 0, 12, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'ashaninka', '', '', 1, 1, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 65, 54, 11, 65, 0, 0, 0),
(202, '1718089', 0, '17180890', '800176', 'CRFA SABALUYO-B', 'Secundaria', 'UCAYALI', 'ATALAYA', 'RAYMONDI', '250201', 'SABALUYO MAMORIARI', 'DRE UCAYALI', '250002', 'UGEL ATALAYA', 'SA', '', 3, '', 113, 113, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'ashaninka', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 78, 64, 14, 78, 78, 69, 9),
(203, '1718071', 0, '17180710', '800162', 'CRFA TONIROMASHI-B', 'Secundaria', 'UCAYALI', 'ATALAYA', 'TAHUANIA', '250203', 'TONIROMASHE', 'DRE UCAYALI', '250002', 'UGEL ATALAYA', 'SA', '', 3, '', 128, 128, 0, 4, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de fortalecimiento', 'ashaninka', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 70, 60, 10, 70, 70, 70, 0),
(204, '1718105', 0, '17181050', '800195', 'CRFA SANTA BELITA - B', 'Secundaria', 'UCAYALI', 'CORONEL PORTILLO', 'IPARIA', '250103', 'SANTA BELITA DE SHESHEA', 'DRE UCAYALI', '250001', 'UGEL CORONEL PORTILLO', 'SA', '', 3, '', 149, 149, 0, 10, 'Padrón 2023-2024', 'eib', 'eib', 'EIB de revitalización', 'ashaninka', '', '', 1, 1, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 62, 52, 10, 62, 17, 11, 6),
(205, '1780642', 0, '17806420', '813763', '65151-B', 'Secundaria', 'UCAYALI', 'CORONEL PORTILLO', 'MASISEA', '250104', 'ALTO TAMAYA', 'DRE UCAYALI', '250001', 'UGEL CORONEL PORTILLO', 'ST', 'ACF', 3, '', 28, 0, 28, 5, 'Padrón 2023-2024', 'no_eib', 'eib', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 5, 5, 14, 14, 0, 14, 14, 14, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_questionario`
--

CREATE TABLE `tbl_questionario` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `instrumento` varchar(20) DEFAULT NULL,
  `detalle` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_questionario`
--

INSERT INTO `tbl_questionario` (`id`, `instrumento`, `detalle`) VALUES
(1, 'INST-01', 'Desayuno '),
(2, 'INST-01', 'Almuerzo'),
(3, 'INST-01', 'Cena'),
(4, 'INST-01', 'Refrigerio media mañana'),
(5, 'INST-01', 'Refrigerio media tardes'),
(6, 'INST-01', 'Carne de pollo/gallina/pavita'),
(7, 'INST-01', 'Carne de res/cordero/carnero/cerdo'),
(8, 'INST-01', 'Sangresita'),
(9, 'INST-01', 'Carne del monte (majaz/sajino)'),
(10, 'INST-01', 'Carne de motelo/lagarto '),
(11, 'INST-01', 'Carne seca: charqui y chalona'),
(12, 'INST-01', 'Pescado de río (paiche, boquichico)'),
(13, 'INST-01', 'Pescado de mar en conserva '),
(14, 'INST-01', 'Pescado seco'),
(15, 'INST-01', 'Vísceras (hígado, corazón, mollejitas, bofe de res)'),
(16, 'INST-01', 'Lentejas secas '),
(17, 'INST-01', 'Arvejas secas'),
(18, 'INST-01', 'Pallar seco'),
(19, 'INST-01', 'Frejol seco'),
(20, 'INST-01', 'Garbanzo seco'),
(21, 'INST-01', 'Huevo (gallina/motelo)'),
(22, 'INST-01', 'Leche y/o derivados (queso, yogurth, otros)'),
(23, 'INST-01', 'Verduras '),
(24, 'INST-01', 'Verduras de cualquier color ()'),
(25, 'INST-01', 'Frutas (plátano, mango, mamey, guaba, etc)'),
(26, 'INST-01', 'Cereales (avena, arroz, fideos, entre otros)'),
(27, 'INST-01', 'Galletas'),
(28, 'INST-01', 'Habas secas, quinua, trigo, tubérculos'),
(29, 'INST-01', 'Hojuelas/Harinas'),
(30, 'INST-01', 'Otro'),
(31, 'INST-01', 'Otro'),
(32, 'INST-01', 'Otro'),
(33, 'INST-02', '1.1 ¿Cuenta con un ambiente exclusivo de cocina?'),
(34, 'INST-02', '1.2. Se aplica las Buenas Prácticas de Manipulación en la preparaciones de los alimentos*'),
(35, 'INST-02', '1.2.1. Tiene la indumentaria adecuada (mandil, gorro que recoge el cabello de color claro y limpio)'),
(36, 'INST-02', '1.2.2. Cuenta con el kit de lavado de manos (jabón, papel higiénico o papel toalla)'),
(37, 'INST-02', '1.2.3. Practica el lavado de manos con agua y jabón de manera correcta'),
(38, 'INST-02', '1.3. ¿El personal de cocina se encuentra con una indumentaria adecuada, aseado y limpio? '),
(39, 'INST-02', '1.4. ¿Se cumple con la programación del menú escolar ? (Si es NO expilicar por qué)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_instrumento_01`
--
ALTER TABLE `tbl_instrumento_01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_instrumento_02`
--
ALTER TABLE `tbl_instrumento_02`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_mse`
--
ALTER TABLE `tbl_mse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_questionario`
--
ALTER TABLE `tbl_questionario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_instrumento_01`
--
ALTER TABLE `tbl_instrumento_01`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_instrumento_02`
--
ALTER TABLE `tbl_instrumento_02`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_mse`
--
ALTER TABLE `tbl_mse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `tbl_questionario`
--
ALTER TABLE `tbl_questionario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
