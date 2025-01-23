<?php
session_start();
require_once '../Models/mAdmin.php';
$instancia = new mAdmin();
$accion = $_POST['action'];
switch ($accion) {
    case 'get-chart-total-reports-by-region':
        $region  = $_POST['region'];
        $ejecuar = $instacia->get_chart_total_reports_by_region($region);
        break;
    case 'get-admin-encuesta-02':
        $ejecutar = $instancia->get_admin_encuesta_02();
        echo json_encode($ejecutar);
        break;
    case 'get-admin-encuesta-01':
        $ejecutar = $instancia->get_admin_encuesta_01();
        echo json_encode($ejecutar);
        break;
    case 'get-admin-instrumento-03':
        $ejecutar = $instancia->get_admin_instrumento_03();
        echo json_encode($ejecutar);
        break;
    case 'get-admin-instrumento-02':
        $ejecutar = $instancia->get_admin_instrumento_02();
        echo json_encode($ejecutar);
        break;
    case 'get-admin-instrumento-01':
        $ejecutar = $instancia->get_admin_instrumento_01();
        echo json_encode($ejecutar);
        break;
    case 'get-admin-totales-instrumentos':
        $region = $_POST['region'];
        $ejecutar = $instancia->get_admin_instrumentos($region);
        echo json_encode($ejecutar);
        break;
    case 'get-chart-total-reports':
        $ejecutar = $instancia->get_chart_total_reports();
        echo json_encode($ejecutar);
        break;
    default:
        break;
}