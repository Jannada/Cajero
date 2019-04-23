
$(document).on("click", "#calcular", function(){
  var a = $("#valor").val();

   var billetes =[500, 200, 100];
   var cambio =[];
   var resultado =[];
   var resultado2 =[];
  
   if(a%100!=0 || a==""|| a<100){
    
    swal({
      type: "error",
      title: "Solo cantidades enteras",
      showConfirmButton: true,
      confirmButtonText: "Cerrar"
    });
    $("#valor").val("");
      //  alert("Solo cantidades enteras");
   }else{
     
      for(i=0; i<billetes.length; i++)
   {
       n= parseInt(a/billetes[i]);
       cambio.push(n)
       a = (a%billetes[i]);
   }

   for(i=0; i<billetes.length; i++)
   {
    if(cambio[i]>0){
      var r = cambio[i]+" billetes de: "+billetes[i];
      
      resultado.push(r+"<br/>");
      resultado2.push(r);
    
      
      $(".resultado").html(resultado);
      // $("#valor").val("");
      
    }
    
   }
   
   $("#cambio").val(resultado2);

      $('.boton1').show();
  
  }
  
})
