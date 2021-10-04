<?php
$host = "localhost";
$user = "root";
$pass = "";
$db = "controlespc";
global $conecta;

	try{
		$conecta = new PDO("mysql:hostname=$host;dbname=$db", $user,$pass);
	}catch(Exception $e){
		echo "ERRO AO CONECTAR: ".$e;
	}


?>