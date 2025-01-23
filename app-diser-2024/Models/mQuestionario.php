<?php
class mQuestionario
{
    private $conexion;
    public function __construct()
    {
        require_once('conexion.php');
        $this->conexion = new conexion();
        $this->conexion->conectar();
    }

	function get_tbl_kit_aseo($cod_mod)
	{
		$sql = "CALL sp_v1_get_view_kitaseo('$cod_mod')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
	}

	// ! Admin reports
	function get_reporte_inst_01_admin()
    {
        $sql = "CALL sp_v1_get_reporte_inst_01_admin()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }


	// ! INICIO - Encuesta 02
	function delete_enc_02($id)
    {
        $sql = "DELETE FROM tbl_encuesta_02 WHERE id = $id";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }
	function get_reporte_enc_02($cod_mod)
    {
        $sql = "CALL sp_v1_get_reporte_enc_02('$cod_mod')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

	function set_encuesta_02($id, $action, $region, $cod_mod, $txt_comu_nombre, $txt_comu_tipo, $txt_mes_reporte, $txt_cargo, $txt_otro_nombre, $txt_otro_cargo, $txt_1_multiple, $txt_2_multiple, $txt_2_otro, $txt_3_multiple, $txt_3_otro, $txt_4, $txt_5_multiple, $txt_5_otro, $txt_6, $txt_6_otro, $txt_7, $txt_7_otro, $txt_8, $txt_9, $txt_10, $txt_11_multiple, $txt_11_otro, $txt_12, $txt_13, $txt_13_otro, $txt_14, $txt_15_tv1, $txt_15_tv2, $txt_15_tv3, $txt_15_tv4, $txt_15_tv5, $txt_15_tv6, $txt_16, $txt_17_cr1, $txt_17_cr2, $txt_17_cr3, $txt_17_cr4, $txt_17_cr5, $txt_17_cr6, $txt_17_cr7, $txt_17_cr8, $txt_17_cr9, $txt_17_cr10, $txt_17_cr11, $txt_17_cr12, $txt_17_cr13, $txt_17_cr14, $txt_17_cr15, $txt_17_cr16, $txt_17_cr_otro, $txt_17_cr17, $txt_18, $txt_19_multiple, $txt_19_otro, $txt_20_multiple, $txt_20_otro, $txt_21_multiple, $txt_21_otro)
	{
		$sql = "INSERT INTO tbl_encuesta_02 VALUES ('$id', '$action', '$region', '$cod_mod', '$txt_comu_nombre', '$txt_comu_tipo', '$txt_mes_reporte', '$txt_cargo', '$txt_otro_nombre', '$txt_otro_cargo', '$txt_1_multiple', '$txt_2_multiple', '$txt_2_otro', '$txt_3_multiple', '$txt_3_otro', '$txt_4', '$txt_5_multiple', '$txt_5_otro', '$txt_6', '$txt_6_otro', '$txt_7', '$txt_7_otro', '$txt_8', '$txt_9', '$txt_10', '$txt_11_multiple', '$txt_11_otro', '$txt_12', '$txt_13', '$txt_13_otro', '$txt_14', '$txt_15_tv1', '$txt_15_tv2', '$txt_15_tv3', '$txt_15_tv4', '$txt_15_tv5', '$txt_15_tv6', '$txt_16', '$txt_17_cr1', '$txt_17_cr2', '$txt_17_cr3', '$txt_17_cr4', '$txt_17_cr5', '$txt_17_cr6', '$txt_17_cr7', '$txt_17_cr8', '$txt_17_cr9', '$txt_17_cr10', '$txt_17_cr11', '$txt_17_cr12', '$txt_17_cr13', '$txt_17_cr14', '$txt_17_cr15', '$txt_17_cr16', '$txt_17_cr_otro', '$txt_17_cr17', '$txt_18', '$txt_19_multiple', '$txt_19_otro', '$txt_20_multiple', '$txt_20_otro', '$txt_21_multiple', '$txt_21_otro')";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
	}

	// ! INICIO - Encuesta 01
	function delete_enc_01($id)
    {
        $sql = "DELETE FROM tbl_encuesta_01 WHERE id = $id";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }
	function get_reporte_enc_01($cod_mod)
    {
        $sql = "CALL sp_v1_get_reporte_enc_01('$cod_mod')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

	function set_encuesta_01($id, $action, $cod_mod, $txt_edad, $txt_sexo, $txt_lmaterna, $txt_grado, $txt_racion, $txt_tiempo, $txt_1, $txt_2_1, $txt_2_2, $txt_2_3, $txt_2_4, $txt_2_5, $txt_3_1, $txt_3_2, $txt_3_3, $txt_3_4, $txt_3_5, $txt_3_6, $txt_3_7, $txt_3_8, $txt_3_9, $txt_3_10, $txt_3_11, $txt_3_12, $txt_3_13, $txt_3_14, $txt_3_15, $txt_3_16, $txt_3_17, $txt_3_18, $txt_3_19, $txt_3_20, $txt_3_21, $txt_3_22, $txt_3_23, $txt_3_24, $txt_4_mejoras)
	{
		$sql = "INSERT INTO tbl_encuesta_01 VALUES ('$id', '$action', '$cod_mod', '$txt_edad', '$txt_sexo', '$txt_lmaterna', '$txt_grado', '$txt_racion', '$txt_tiempo', '$txt_1', '$txt_2_1', '$txt_2_2', '$txt_2_3', '$txt_2_4', '$txt_2_5', '$txt_3_1', '$txt_3_2', '$txt_3_3', '$txt_3_4', '$txt_3_5', '$txt_3_6', '$txt_3_7', '$txt_3_8', '$txt_3_9', '$txt_3_10', '$txt_3_11', '$txt_3_12', '$txt_3_13', '$txt_3_14', '$txt_3_15', '$txt_3_16', '$txt_3_17', '$txt_3_18', '$txt_3_19', '$txt_3_20', '$txt_3_21', '$txt_3_22', '$txt_3_23', '$txt_3_24', '$txt_4_mejoras')";
		$this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;	
	}
	
	// ! INICIO - Instrumento 03
	function delete_inst_03($id)
    {
        $sql = "DELETE FROM tbl_instrumento_03 WHERE id = $id";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }

    function get_reporte_inst_03($cod_mod)
    {
        $sql = "CALL sp_v1_get_reporte_inst_03('$cod_mod')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function set_instrumento_03($id, $action, $cod_mod, $txt_dni, $txt_ape_nomb, $txt_cargo, $txt_mes_reporte, $txt_1_1, $txt_1_2, $txt_1_3, $txt_1_4, $txt_1_5, $txt_1_6, $txt_observaciones_1, $txt_2_1, $txt_2_2, $txt_2_3, $txt_2_4, $txt_2_5, $txt_2_6, $txt_2_7, $txt_2_8, $txt_2_9, $txt_2_10, $txt_2_11, $txt_2_12, $txt_2_13, $txt_2_13_temas, $txt_2_14, $txt_2_15, $txt_2_15_otro, $txt_2_16, $txt_2_16_otro, $txt_2_17, $txt_2_17_otro, $txt_2_18, $txt_fecha_aplicacion)
    {
		//$sql = "INSERT INTO tbl_instrumento_03 VALUES('$id', '$action', '$cod_mod', '$txt_dni', '$txt_ape_nomb', '$txt_cargo', '$txt_mes_reporte', '$txt_1_1', '$txt_1_2', '$txt_1_3', '$txt_1_4', '$txt_1_5', '$txt_1_6', '$txt_observaciones_1', '$txt_2_1', '$txt_2_2', '$txt_2_3', '$txt_2_4', '$txt_2_5', '$txt_2_6', '$txt_2_7', '$txt_2_8', '$txt_2_9', '$txt_2_10', '$txt_2_11', '$txt_2_12', '$txt_2_13', '$txt_2_13_temas', '$txt_2_14', '$txt_2_15', '$txt_2_15_otro', '$txt_2_16', '$txt_2_16_otro', '$txt_2_17', '$txt_2_17_otro', '$txt_2_18', '$txt_fecha_aplicacion')";
        $sql = "CALL sp_v1_set_instrumento_03('$id', '$action', '$cod_mod', '$txt_dni', '$txt_ape_nomb', '$txt_cargo', '$txt_mes_reporte', '$txt_1_1', '$txt_1_2', '$txt_1_3', '$txt_1_4', '$txt_1_5', '$txt_1_6', '$txt_observaciones_1', '$txt_2_1', '$txt_2_2', '$txt_2_3', '$txt_2_4', '$txt_2_5', '$txt_2_6', '$txt_2_7', '$txt_2_8', '$txt_2_9', '$txt_2_10', '$txt_2_11', '$txt_2_12', '$txt_2_13', '$txt_2_13_temas', '$txt_2_14', '$txt_2_15', '$txt_2_15_otro', '$txt_2_16', '$txt_2_16_otro', '$txt_2_17', '$txt_2_17_otro', '$txt_2_18', '$txt_fecha_aplicacion')";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }

    // ! INICIO - Instrumento 02
    function delete_inst_02($id)
    {
        $sql = "DELETE FROM tbl_instrumento_02 WHERE id = $id";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }
    
    function get_reporte_inst_02($cod_mod)
    {
        $sql = "CALL sp_v1_get_reporte_inst_02('$cod_mod')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function set_instrumento_02($id, $action, $cod_mod, $txt_datos_aplicador, $txt_cargo_aplicador, $txt_grado, $txt_tiempo_comida, $txt_mes_reporte, $txt_fecha_aplicacion, $txt_1_1, $txt_1_2, $txt_1_2_1, $txt_1_2_2, $txt_1_2_3, $txt_1_3, $txt_1_4, $txt_1_5, $txt_observaciones_1, $txt_2_1, $txt_2_1_1, $txt_2_1_2, $txt_2_1_3, $txt_2_2, $txt_2_2_1, $txt_2_2_2, $txt_2_2_3, $txt_2_2_4, $txt_2_3, $txt_2_4, $txt_2_5, $txt_observaciones_2, $txt_3_1, $txt_3_2, $txt_3_3, $txt_3_4, $txt_3_5, $txt_3_6, $txt_3_7, $txt_3_8, $txt_observaciones_3)
    {
        $sql = "CALL sp_v1_set_instrumento_02('$id', '$action', '$cod_mod', '$txt_datos_aplicador', '$txt_cargo_aplicador', '$txt_grado', '$txt_tiempo_comida', '$txt_mes_reporte', '$txt_fecha_aplicacion', '$txt_1_1', '$txt_1_2', '$txt_1_2_1', '$txt_1_2_2', '$txt_1_2_3', '$txt_1_3', '$txt_1_4', '$txt_1_5', '$txt_observaciones_1', '$txt_2_1', '$txt_2_1_1', '$txt_2_1_2', '$txt_2_1_3', '$txt_2_2', '$txt_2_2_1', '$txt_2_2_2', '$txt_2_2_3', '$txt_2_2_4', '$txt_2_3', '$txt_2_4', '$txt_2_5', '$txt_observaciones_2', '$txt_3_1', '$txt_3_2', '$txt_3_3', '$txt_3_4', '$txt_3_5', '$txt_3_6', '$txt_3_7', '$txt_3_8', '$txt_observaciones_3')";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;

    }

    // ! INICIO - Instrumento 01
    function delete_inst_01($id)
    {
        $sql = "DELETE FROM tbl_instrumento_01 WHERE id = $id";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }

    function get_reporte_inst_01($cod_mod)
    {
        $sql = "CALL sp_v1_get_reporte_inst_01('$cod_mod')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_preguntos_inst_01($instrumento)
    {
        $sql = "SELECT * FROM tbl_questionario WHERE instrumento = '$instrumento'";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function set_instrumento_01($id, $action, $cod_mod, $txt_est_apellidos, $txt_est_nombres, $txt_est_edad, $txt_est_sexo, $txt_est_etnica, $txt_est_residente, $txt_est_findesemana, $txt_mes_reporte, $txt_desayuno, $txt_almuerzo, $txt_cena, $txt_refrigerio_1, $txt_refrigerio_2, $sel_opc_1, $sel_opc_2_1, $txt_valor_1, $txt_valor_2_1, $sel_opc_2, $sel_opc_2_2, $txt_valor_2, $txt_valor_2_2, $sel_opc_3, $sel_opc_2_3, $txt_valor_3, $txt_valor_2_3, $sel_opc_4, $sel_opc_2_4, $txt_valor_4, $txt_valor_2_4, $sel_opc_5, $sel_opc_2_5, $txt_valor_5, $txt_valor_2_5, $sel_opc_6, $sel_opc_2_6, $txt_valor_6, $txt_valor_2_6, $sel_opc_7, $sel_opc_2_7, $txt_valor_7, $txt_valor_2_7, $sel_opc_8, $sel_opc_2_8, $txt_valor_8, $txt_valor_2_8, $sel_opc_9, $sel_opc_2_9, $txt_valor_9, $txt_valor_2_9, $sel_opc_10, $sel_opc_2_10, $txt_valor_10, $txt_valor_2_10, $sel_opc_11, $sel_opc_2_11, $txt_valor_11, $txt_valor_2_11, $sel_opc_12, $sel_opc_2_12, $txt_valor_12, $txt_valor_2_12, $sel_opc_13, $sel_opc_2_13, $txt_valor_13, $txt_valor_2_13, $sel_opc_14, $sel_opc_2_14, $txt_valor_14, $txt_valor_2_14, $sel_opc_15, $sel_opc_2_15, $txt_valor_15, $txt_valor_2_15, $sel_opc_16, $sel_opc_2_16, $txt_valor_16, $txt_valor_2_16, $sel_opc_17, $sel_opc_2_17, $txt_valor_17, $txt_valor_2_17, $sel_opc_18, $sel_opc_2_18, $txt_valor_18, $txt_valor_2_18, $sel_opc_19, $sel_opc_2_19, $txt_valor_19, $txt_valor_2_19, $sel_opc_20, $sel_opc_2_20, $txt_valor_20, $txt_valor_2_20, $sel_opc_21, $sel_opc_2_21, $txt_valor_21, $txt_valor_2_21, $sel_opc_22, $sel_opc_2_22, $txt_valor_22, $txt_valor_2_22, $sel_opc_23, $sel_opc_2_23, $txt_valor_23, $txt_valor_2_23, $sel_opc_24, $sel_opc_2_24, $txt_valor_24, $txt_valor_2_24, $txt_otro_25, $sel_opc_25, $sel_opc_2_25, $txt_valor_25, $txt_valor_2_25, $txt_otro_26, $sel_opc_26, $sel_opc_2_26, $txt_valor_26, $txt_valor_2_26, $txt_otro_27, $sel_opc_27, $sel_opc_2_27, $txt_valor_27, $txt_valor_2_27, $txt_fecha_aplicacion)
    {
        //$sql = "CALL sp_v1_set_instrumento_01()";
        $sql = "CALL sp_v1_set_instrumento_01('$id', '$action', '$cod_mod', '$txt_est_apellidos', '$txt_est_nombres', '$txt_est_edad', '$txt_est_sexo', '$txt_est_etnica', '$txt_est_residente', '$txt_est_findesemana', '$txt_mes_reporte', '$txt_desayuno', '$txt_almuerzo', '$txt_cena', '$txt_refrigerio_1', '$txt_refrigerio_2', '$sel_opc_1', '$sel_opc_2_1', '$txt_valor_1', '$txt_valor_2_1', '$sel_opc_2', '$sel_opc_2_2', '$txt_valor_2', '$txt_valor_2_2', '$sel_opc_3', '$sel_opc_2_3', '$txt_valor_3', '$txt_valor_2_3', '$sel_opc_4', '$sel_opc_2_4', '$txt_valor_4', '$txt_valor_2_4', '$sel_opc_5', '$sel_opc_2_5', '$txt_valor_5', '$txt_valor_2_5', '$sel_opc_6', '$sel_opc_2_6', '$txt_valor_6', '$txt_valor_2_6', '$sel_opc_7', '$sel_opc_2_7', '$txt_valor_7', '$txt_valor_2_7', '$sel_opc_8', '$sel_opc_2_8', '$txt_valor_8', '$txt_valor_2_8', '$sel_opc_9', '$sel_opc_2_9', '$txt_valor_9', '$txt_valor_2_9', '$sel_opc_10', '$sel_opc_2_10', '$txt_valor_10', '$txt_valor_2_10', '$sel_opc_11', '$sel_opc_2_11', '$txt_valor_11', '$txt_valor_2_11', '$sel_opc_12', '$sel_opc_2_12', '$txt_valor_12', '$txt_valor_2_12', '$sel_opc_13', '$sel_opc_2_13', '$txt_valor_13', '$txt_valor_2_13', '$sel_opc_14', '$sel_opc_2_14', '$txt_valor_14', '$txt_valor_2_14', '$sel_opc_15', '$sel_opc_2_15', '$txt_valor_15', '$txt_valor_2_15', '$sel_opc_16', '$sel_opc_2_16', '$txt_valor_16', '$txt_valor_2_16', '$sel_opc_17', '$sel_opc_2_17', '$txt_valor_17', '$txt_valor_2_17', '$sel_opc_18', '$sel_opc_2_18', '$txt_valor_18', '$txt_valor_2_18', '$sel_opc_19', '$sel_opc_2_19', '$txt_valor_19', '$txt_valor_2_19', '$sel_opc_20', '$sel_opc_2_20', '$txt_valor_20', '$txt_valor_2_20', '$sel_opc_21', '$sel_opc_2_21', '$txt_valor_21', '$txt_valor_2_21', '$sel_opc_22', '$sel_opc_2_22', '$txt_valor_22', '$txt_valor_2_22', '$sel_opc_23', '$sel_opc_2_23', '$txt_valor_23', '$txt_valor_2_23', '$sel_opc_24', '$sel_opc_2_24', '$txt_valor_24', '$txt_valor_2_24', '$txt_otro_25', '$sel_opc_25', '$sel_opc_2_25', '$txt_valor_25', '$txt_valor_2_25', '$txt_otro_26', '$sel_opc_26', '$sel_opc_2_26', '$txt_valor_26', '$txt_valor_2_26', '$txt_otro_27', '$sel_opc_27', '$sel_opc_2_27', '$txt_valor_27', '$txt_valor_2_27', '$txt_fecha_aplicacion')";
        $this->conexion->conexion->set_charset('utf8');
		if ($this->conexion->conexion->query($sql)) {
			$this->conexion->cerrar();
			return true;
		} else {
			$this->conexion->cerrar();
			return false;
		}
        //return $code;
    }
    // ! FIN - Instrumento 01

}