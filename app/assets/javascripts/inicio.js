// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

function toggle_visibility(id) {
//       alert("¡Mensaje2! " + id);
//       $(id).stop().animate({height:'toggle'}, 500);
   $(id).animate({height:'toggle'});
}

$('#tab').on("click", function() {
   console.log("$('#tab').click");
//       alert("¡Mensaje!");
   toggle_visibility('#panel_respuesta');
});

$('#nivel').on("click", function() {
   console.log("$('#nivel').click");
   toggle_visibility('#nivel-contenido');
});

$('#tipo').on("click", function() {
   console.log("$('#tipo').click");
   toggle_visibility('#tipo-contenido');
});

$(document).ready(function(){
   console.log("document...ready!");
   $('#panel_respuesta').hide();
   $('#nivel-contenido').hide();
   $('#tipo-contenido').hide();
});