$(document).ready(function() {
	
	var Bheight = $('.content-area').height();
	var Lheight = $('#leftpanel').height();
	if(Bheight > Lheight) {
	$('#leftpanel').height(Bheight);
	} 
});

function leftHeight() {
	
	$('.comment-form').fadeIn();
	
	var Bheight = $('.content-area').height();
	var Lheight = $('#leftpanel').height();
	if(Bheight > Lheight) {
	$('#leftpanel').height(Bheight);
	} 
}