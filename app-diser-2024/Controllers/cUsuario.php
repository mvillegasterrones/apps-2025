<?php
require_once '../Models/mUsuario.php';
$instancia = new mUsuario();
$accion    = $_POST['action'];
session_start();
switch ($accion) {
    case 'get-users-list':
        /*$ejecutar = $instancia->get_users_list();
        echo json_encode($ejecutar);*/
        break;
    case 'set-logout':
        session_destroy();
        break;
    case 'set-login':
        $cod_mod  = $_POST['cod_mod'];
        $array    = $instancia->set_login($cod_mod);
        if ($cod_mod == 'admin') {
            
            $_SESSION['acceso']       = 'YES';
            $_SESSION['tipo_mse']     = 'DISER';
            $_SESSION['cod_mod']      = 'INSTRUMENTOS';
            $_SESSION['anexo']        = 'anexo';
            $_SESSION['codlocal']     = 'c_local';
            $_SESSION['nv_educativo'] = 'Admin';
            $_SESSION['nombre_ie']    = 'ADMINISTRADOR';
            $_SESSION['ubicacion']    = 'Admin';
            echo '1';

        } else {

            if ($array[0] == 0) {
                echo '0';
            } else {
                $_SESSION['acceso']       = 'YES';
                $_SESSION['tipo_mse']     = $array['tipo_mse'];
                $_SESSION['cod_mod']      = $array['cod_mod'];
                $_SESSION['anexo']        = $array['anexo'];
                $_SESSION['codlocal']     = $array['codlocal'];
                $_SESSION['nv_educativo'] = $array['nivel_educativo'];
                $_SESSION['nombre_ie']    = $array['nombre_ie'];
                $_SESSION['ubicacion']    = $array['d_region'].' / '.$array['d_prov'].' / '.$array['d_dist'];
                $_SESSION['cen_pob']      = $array['cen_pob'];
                $_SESSION['d_dreugel']    = $array['d_dreugel'];

                $_SESSION['d_dpto']       = $array['d_dpto'];
                $_SESSION['d_prov']       = $array['d_prov'];
                $_SESSION['d_dist']       = $array['d_dist'];
                echo '1';

            }
        }
        break;
    default:
        break;
}