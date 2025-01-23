<?php
class mAdmin
{
    private $conexion;
    public function __construct()
    {
        require_once('conexion.php');
        $this->conexion = new conexion();
        $this->conexion->conectar();
    }

	function get_chart_total_reports_by_region($region)
    {
        $sql = "CALL sp_v1_get_chart_total_reports_by_region('$region')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($region  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $region;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_admin_encuesta_02()
    {
        $sql = "CALL view_admin_encuesta_02()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_admin_encuesta_01()
    {
        $sql = "CALL view_admin_encuesta_01()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_admin_instrumento_03()
    {
        $sql = "CALL view_admin_instrumento_03()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_admin_instrumento_02()
    {
        $sql = "CALL view_admin_instrumento_02()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_admin_instrumento_01()
    {
        $sql = "CALL view_admin_instrumento_01()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

    function get_admin_instrumentos($region)
    {
        $sql = "CALL sp_v1_get_admin_instrumentos('$region')";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($region  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $region;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

	function get_chart_total_reports()
    {
        $sql = "CALL sp_v1_get_chart_total_reports()";
        $this->conexion->conexion->set_charset('utf8');
		$resultados = $this->conexion->conexion->query($sql);
		$arreglo    = array();
		while ($re  = $resultados->fetch_array(MYSQLI_BOTH)) {
			$arreglo[] = $re;
		}
		$this->conexion->cerrar();
		return $arreglo;
    }

}