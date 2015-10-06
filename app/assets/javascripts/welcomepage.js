$(document).ready(function() {
	var aboutClick = false; 
	var communityCLick = false;
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
	//setting dropdown for community
	$('#dropdownMenu2').on('click', function() {
		if (communityCLick == false) {
		$(this).parent().addClass('open');
			communityCLick = true; 
		} else {
			$(this).parent().removeClass('open');
			communityCLick = false; 
		}
	})
});

