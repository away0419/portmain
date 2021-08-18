$(function(){
	$('.head_h1').next().click(function(){
			$('.head_nav').hasClass("collapse")?$('.head_nav').removeClass("collapse"):$('.head_nav').addClass("collapse");
		});
	
});