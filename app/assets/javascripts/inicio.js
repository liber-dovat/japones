// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

function toggle_visibility(id) {
   alert("¡Mensaje! 2 " + id);
   $(id).stop().animate({height:'toggle'}, 500);
}

// $('#tab').click(function() {
//    console.log("$('#tab').click");
//    toggle_visibility('#panel');
// });

$('#tab').click(function() {
   console.log("$('#tab').click");
   alert("¡Mensaje!");
   toggle_visibility('#panel');
});