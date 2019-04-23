<?php
require_once "metodos.php";
require_once "controlador.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Cajero</title>
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  <script src="sweetalert2/dist/sweetalert2.all.min.js"></script>
  <script src="jquery/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
 <header>
 
 </header>
  <main>
    <div class="contenedor row"  >
      <div class="col-md-4"></div>
      <div class="card col-md-4" >
        <h2 class="text-center">Cajero</h2>
        <form role="form" method="post" >
          <div class="card-body">
            <input type="text" class="form-control col-md-12 text-center"  name="valor" id="valor" placeholder="Cantidad que desea retirar">
            <br/>
            <button type="button" class="btn btn-success btn-lg-4 btn-block col-md-12  " id="calcular" >Retirar</button>
            <br/>
           <input type="hidden" name="cambio" id="cambio">
        
          </div>
          <div class="resultado text-center">
          </div>
          <br/>
          <div class="boton col text-center">
            <button type="submit" style="display:none;" class=" boton1 btn btn-success col-xs-4" id="aceptar" name="aceptar">Aceptar</button>
          </div>
          <br/>
          <?php
              $crearValores = new ControladorCajero();
              $crearValores -> ctrGuardarValores();
          ?>
    </form>
      </div>
    </div>
 </main>


  

  <script src="js/script.js"></script>
  
</body>
</html>