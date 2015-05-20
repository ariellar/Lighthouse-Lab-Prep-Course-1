$(document).ready(function() {
	$("ul | li").click(function() {
		$(this).toggleClass('changecolor');
	});
	$("li").dblclick(function() {
		$(this).toggleClass('highlight');
	});
	$("clickHere").click(function() {
		$('img').hide("slow", function() {});
	});
});

