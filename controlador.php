<?php
require_once "metodos.php";

class ControladorCajero{

    static public function ctrGuardarValores(){

        

		if(isset($_POST["valor"])){

			   	$tabla = "consultas";

			   	$datos = array("monto"=>$_POST["valor"],
			   				   "cambio"=>$_POST["cambio"]
					         );

			   	$respuesta = MetodoCajero::mdlCajero($tabla, $datos);

			   	if($respuesta == "ok"){

					echo'<script>

					swal({
						  type: "success",
						  title: "El monto ha sido retirado con éxito",
						  showConfirmButton: true,
						  confirmButtonText: "Cerrar"
						  }).then(function(result){
									if (result.value) {

									window.location = "index.php";

									}
								})

					</script>';

				}
		}

	}

}