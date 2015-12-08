//Made by Ryan Vlaming 
//distributed under the MIT license
//feel free to edit to your preferences and presets


window.addEventListener(“load”,function(){
	var canvas = document.getElementById(“Canvas”);
	var context = canvas.getContext(“2d”);

	(function draw(){
		window.requestAnimationFrame(draw);
		}
	)();
});