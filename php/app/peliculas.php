<?php

require_once ;


// REST endpoint
if ($_SERVER['REQUEST_METHOD'] === ) {
    // Parametros de la solicitud
    $start = isset($_GET['start']) ? (int)$_GET['start'] : 0;

    //Conexion al modelo para obtener datos
  

    $respuesta = array(
    );

    // Devuelve en formato json
    header('Content-Type: application/json');
    echo json_encode($respuesta);
} else {
    // Return error for unsupported HTTP methods
    header('HTTP/1.1 405 Method Not Allowed');
    header('Allow: GET');
    echo "Method Not Allowed";
}