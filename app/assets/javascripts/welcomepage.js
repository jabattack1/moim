$(document).ready(function() {
	//setting dropdown for about 
	$('#dropdownMenu1').on('click', function() {
		$(this).parent().addClass('open');
	})
	//setting dropdown for community
	$('#dropdownMenu2').on('click', function() {
		$(this).parent().addClass('open'); 
	})
});

