<?php
/*
$hostname = "192.168.0.100";
$username = "abernal";
$password = "cThoa#nou4";
$dbname = "biblioteca";
*/
$hostname = "localhost";
$username = "root";
$password = "";
$dbname = "biblioteca";

/*

$hostname = "192.168.0.19";
$username = "root";
$password = "casaos";
$dbname = "biblioteca";
*/
$conexion = new mysqli($hostname, $username, $password, $dbname);

if (!$conexion) {
    echo "Falla la conexión";
}

/*
Notas sql:
ALTER TABLE `editorial` ADD `biografia` = TEXT NOT NULL AFTER `pais`; Para agregar una columna
*/
