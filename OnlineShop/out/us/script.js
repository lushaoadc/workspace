var current = 0;
$('.carousel-item').eq(0).addClass('active');
var total = $('.carousel-item').length;
$('#moveRight').on('click', function()
{
	var next=current;
	current= current+1;
	setSlide(next, current);
});
$('#moveLeft').on('click', function()
{
	var prev=current;
	current = current- 1;
	setSlide(prev, current);
});
function setSlide(prev, next)
{
	var slide= current;
	if(next>total-1)
	{
	 	slide=0;
	  	current=0;
	}
	if(next<0)
	{
	  	slide=total - 1;
	  	current=total - 1;
	}
  	$('.carousel-item').eq(prev).removeClass('active');
 	$('.carousel-item').eq(slide).addClass('active');
  	setTimeout(function(){},800);
}
function change(val){
	if(val == "1"){
		var show = $(".menu_one").css("display");
		$(".menu_one").css("display",show =="none"?"block":"none");
	}else if(val == "2"){
		var show = $(".menu_two").css("display");
		$(".menu_two").css("display",show =="none"?"block":"none");
	}
	else if(val == "3"){
		var show = $(".menu_3").css("display");
		$(".menu_3").css("display",show =="none"?"block":"none");
	}
}