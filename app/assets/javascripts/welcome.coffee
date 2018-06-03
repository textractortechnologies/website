# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('.testimonials-carousel-one').owlCarousel({
		loop:true,
		margin:30,
		items: 1,
		nav:true,
		smartSpeed: 700,
		autoplay: true,
		navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
		
	});
	
