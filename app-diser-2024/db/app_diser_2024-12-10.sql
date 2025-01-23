# ************************************************************
# Sequel Ace SQL dump
# Version 20078
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: localhost (MySQL 5.7.39)
# Database: app_diser
# Generation Time: 2024-12-10 19:49:13 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;



--
-- Dumping routines (PROCEDURE) for database 'app_diser'
--
DELIMITER ;;

# Dump of PROCEDURE sp_v1_get_admin_instrumentos
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `sp_v1_get_admin_instrumentos` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `sp_v1_get_admin_instrumentos`(_region VARCHAR(100))
BEGIN
    SELECT
        (SELECT count(*) FROM tbl_instrumento_01 WHERE region LIKE CONCAT('%',_region,'%')) AS 'tI01',
        (SELECT count(*) FROM tbl_instrumento_02 WHERE region LIKE CONCAT('%',_region,'%')) AS 'tI02',
        (SELECT count(*) FROM tbl_instrumento_03 WHERE region LIKE CONCAT('%',_region,'%')) AS 'tI03',
        (SELECT count(*) FROM tbl_encuesta_01 WHERE region LIKE CONCAT('%',_region,'%')) AS 'tE01',
        (SELECT count(*) FROM tbl_encuesta_02 WHERE region LIKE CONCAT('%',_region,'%')) AS 'tE02';
END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE sp_v1_get_chart_total_reports
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `sp_v1_get_chart_total_reports` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `sp_v1_get_chart_total_reports`()
BEGIN

SELECT DISTINCT(m.d_dpto) AS 'region',
    (SELECT COUNT(*) FROM tbl_instrumento_01 i01 WHERE i01.region = m.d_dpto) AS 'i01',
    (SELECT COUNT(*) FROM tbl_instrumento_02 i02 WHERE i02.region = m.d_dpto) AS 'i02',
    (SELECT COUNT(*) FROM tbl_instrumento_03 i03 WHERE i03.region = m.d_dpto) AS 'i03',
    (SELECT COUNT(*) FROM tbl_encuesta_01 e01 WHERE e01.region = m.d_dpto) AS 'e01',
    (SELECT COUNT(*) FROM tbl_encuesta_02 e02 WHERE e02.region = m.d_dpto) AS 'e02'
FROM tbl_mse m 
ORDER BY d_dpto ASC;
END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE sp_v1_get_chart_total_reports_by_region
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `sp_v1_get_chart_total_reports_by_region` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `sp_v1_get_chart_total_reports_by_region`(_region VARCHAR(100))
BEGIN

SELECT DISTINCT(m.d_dpto) AS 'region',
    (SELECT COUNT(*) FROM tbl_instrumento_01 i01 WHERE i01.region = m.d_dpto) AS 'i01',
    (SELECT COUNT(*) FROM tbl_instrumento_02 i02 WHERE i02.region = m.d_dpto) AS 'i02',
    (SELECT COUNT(*) FROM tbl_instrumento_03 i03 WHERE i03.region = m.d_dpto) AS 'i03',
    (SELECT COUNT(*) FROM tbl_encuesta_01 e01 WHERE e01.region = m.d_dpto) AS 'e01',
    (SELECT COUNT(*) FROM tbl_encuesta_02 e02 WHERE e02.region = m.d_dpto) AS 'e02'
FROM tbl_mse m 
WHERE m.d_dpto LIKE CONCAT('%',_region,'%')
ORDER BY d_dpto ASC;
END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE sp_v1_get_reporte_inst_01_admin
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `sp_v1_get_reporte_inst_01_admin` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `sp_v1_get_reporte_inst_01_admin`()
BEGIN
    SELECT *, i.id AS 'idInstrumento' FROM tbl_instrumento_01 i 
    INNER JOIN tbl_mse ie on i.cod_mod = ie.cod_mod
    ORDER BY i.id;
END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE sp_v1_get_view_kitaseo
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `sp_v1_get_view_kitaseo` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `sp_v1_get_view_kitaseo`(codmod VARCHAR(10))
BEGIN
    DECLARE r_nat, mse VARCHAR(100);
    SET r_nat = (SELECT r.reg_natural FROM tbl_mse m INNER JOIN tbl_region_natural r on m.cod_mod = r.cod_mod WHERE m.cod_mod = codmod);
    SET mse = (SELECT m.tipo_mse FROM tbl_mse m WHERE m.cod_mod = codmod);
    IF (r_nat = 'Selva') THEN
        SELECT *,mse,r_nat FROM tbl_item_kits k WHERE k.tipo_kit = 'ASEO';
    ELSE
        -- ? SELECT *,mse,r_nat FROM tbl_item_kits k WHERE k.tipo_kit = 'ASEO';
        SELECT *,mse,r_nat FROM tbl_item_kits k WHERE k.tipo_kit = 'ASEO' AND k.region <> 'Selva';
    END IF;
END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE sp_v1_set_encuesta_02
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `sp_v1_set_encuesta_02` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `sp_v1_set_encuesta_02`(
    _id INT,
_action TEXT,
_region TEXT,
_cod_mod text,
_txt_comu_nombre TEXT,
_txt_comu_tipo TEXT,
_txt_mes_reporte TEXT,
_txt_cargo TEXT,
_txt_otro_nombre TEXT,
_txt_otro_cargo TEXT,
_txt_1_multiple TEXT,
_txt_2_multiple TEXT,
_txt_2_otro TEXT,
_txt_3_multiple TEXT,
_txt_3_otro TEXT,
_txt_4 TEXT,
_txt_5_multiple TEXT,
_txt_5_otro TEXT,
_txt_6 TEXT,
_txt_6_otro TEXT,
_txt_7 TEXT,
_txt_7_otro TEXT,
_txt_8 TEXT,
_txt_9 TEXT,
_txt_10 TEXT,
_txt_11_multiple TEXT,
_txt_11_otro TEXT,
_txt_12 TEXT,
_txt_13 TEXT,
_txt_13_otro TEXT,
_txt_14 TEXT,
_txt_15_tv1 TEXT,
_txt_15_tv2 TEXT,
_txt_15_tv3 TEXT,
_txt_15_tv4 TEXT,
_txt_15_tv5 TEXT,
_txt_15_tv6 TEXT,
_txt_16 TEXT,
_txt_17_cr1 TEXT,
_txt_17_cr2 TEXT,
_txt_17_cr3 TEXT,
_txt_17_cr4 TEXT,
_txt_17_cr5 TEXT,
_txt_17_cr6 TEXT,
_txt_17_cr7 TEXT,
_txt_17_cr8 TEXT,
_txt_17_cr9 TEXT,
_txt_17_cr10 TEXT,
_txt_17_cr11 TEXT,
_txt_17_cr12 TEXT,
_txt_17_cr13 TEXT,
_txt_17_cr14 TEXT,
_txt_17_cr15 TEXT,
_txt_17_cr16 TEXT,
_txt_17_cr_otro TEXT,
_txt_17_cr17 TEXT,
_txt_18 TEXT,
_txt_19_multiple TEXT,
_txt_19_otro TEXT,
_txt_20_multiple TEXT,
_txt_20_otro TEXT,
_txt_21_multiple TEXT,
_txt_21_otro TEXT
)
BEGIN

INSERT INTO tbl_encuesta_02 VALUES(0, _action, _region, _cod_mod, _txt_comu_nombre, _txt_comu_tipo, _txt_mes_reporte, _txt_cargo, _txt_otro_nombre, _txt_otro_cargo, _txt_1_multiple, _txt_2_multiple, _txt_2_otro, _txt_3_multiple, _txt_3_otro, _txt_4, _txt_5_multiple, _txt_5_otro, _txt_6, _txt_6_otro, _txt_7, _txt_7_otro, _txt_8, _txt_9, _txt_10, _txt_11_multiple, _txt_11_otro, _txt_12, _txt_13, _txt_13_otro, _txt_14, _txt_15_tv1, _txt_15_tv2, _txt_15_tv3, _txt_15_tv4, _txt_15_tv5, _txt_15_tv6, _txt_16, _txt_17_cr1, _txt_17_cr2, _txt_17_cr3, _txt_17_cr4, _txt_17_cr5, _txt_17_cr6, _txt_17_cr7, _txt_17_cr8, _txt_17_cr9, _txt_17_cr10, _txt_17_cr11, _txt_17_cr12, _txt_17_cr13, _txt_17_cr14, _txt_17_cr15, _txt_17_cr16, _txt_17_cr_otro, _txt_17_cr17, _txt_18, _txt_19_multiple, _txt_19_otro, _txt_20_multiple, _txt_20_otro, _txt_21_multiple, _txt_21_otro);
END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE view_admin_encuesta_01
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `view_admin_encuesta_01` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `view_admin_encuesta_01`()
BEGIN

SELECT i.id AS 'idINST',i.*, m.* FROM tbl_encuesta_01 i 
INNER JOIN tbl_mse m ON i.cod_mod = m.cod_mod 
ORDER BY i.cod_mod ASC;

END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE view_admin_encuesta_02
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `view_admin_encuesta_02` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `view_admin_encuesta_02`()
BEGIN

SELECT i.id AS 'idINST',i.*, m.* FROM tbl_encuesta_02 i 
INNER JOIN tbl_mse m ON i.cod_mod = m.cod_mod 
ORDER BY i.cod_mod ASC;

END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE view_admin_instrumento_01
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `view_admin_instrumento_01` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `view_admin_instrumento_01`()
BEGIN

SELECT i.id AS 'idINST',i.*, m.* FROM tbl_instrumento_01 i 
INNER JOIN tbl_mse m ON i.cod_mod = m.cod_mod 
ORDER BY i.cod_mod ASC;

END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE view_admin_instrumento_02
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `view_admin_instrumento_02` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `view_admin_instrumento_02`()
BEGIN

SELECT i.id AS 'idINST',i.*, m.* FROM tbl_instrumento_02 i 
INNER JOIN tbl_mse m ON i.cod_mod = m.cod_mod 
ORDER BY i.cod_mod ASC;

END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
# Dump of PROCEDURE view_admin_instrumento_03
# ------------------------------------------------------------

/*!50003 DROP PROCEDURE IF EXISTS `view_admin_instrumento_03` */;;
/*!50003 SET SESSION SQL_MODE="IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50003 PROCEDURE `view_admin_instrumento_03`()
BEGIN

SELECT i.id AS 'idINST',i.*, m.* FROM tbl_instrumento_03 i 
INNER JOIN tbl_mse m ON i.cod_mod = m.cod_mod 
ORDER BY i.cod_mod ASC;

END */;;

/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE */;;
DELIMITER ;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
