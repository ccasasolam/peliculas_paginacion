<?php

require_once ;

/**
 * Esta clase define métodos para acceder a información sobre peliculas
 * almacenadas en la bd
 */


 class Pelicula {

    private $database;

    public function __construct() {
        $this->database = new Database();
    }


    /**
     * Metodo para obtener registros de peliculas
     */
    public function getPeliculas() {
        
    }


    /**
     * Metodo para conocer la cantidad de registros de peliculas
     */
    public function getPeliculasCount() {
              
    }

 }
