$(document).ready(function() {
	var aboutClick = false; 
	//setting dropdown for about 
	$('.dropdown-toggle').on('click', function() {
		if (aboutClick == false) {
		$(this).parent().addClass('open');
			aboutClick = true; 
		} else {
			$(this).parent().removeClass('open');
			aboutClick = false; 
		}
	})
});

