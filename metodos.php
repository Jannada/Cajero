<?php
require_once "conexion.php";

class MetodoCajero{

    static public function mdlCajero($tabla, $datos){

		$stmt = Conexion::conectar()->prepare("INSERT INTO $tabla(monto, cambio) VALUES (:monto, :cambio)");

		$stmt->bindParam(":monto", $datos["monto"], PDO::PARAM_STR);
		$stmt->bindParam(":cambio", $datos["cambio"], PDO::PARAM_STR);

		if($stmt->execute()){

			return "ok";

		}else{

			return "error";
		
		}

		$stmt->close();
		$stmt = null;

	}

}