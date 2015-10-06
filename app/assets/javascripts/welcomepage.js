$(document).ready(function() {
	var aboutClick = false; 
	//setting dropdown for about 
	$('#dropdownMenu1').on('click', function() {
		if (aboutClick == false) {
		$(this).parent().addClass('open');
			aboutClick = true; 
		} else {
			$(this).parent().removeClass('open');
			aboutClick = false; 
		}
	})
});