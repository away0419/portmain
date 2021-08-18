$(function(){
	var typing = document.getElementById('text_typing');
	
	var typewriter = new Typewriter(typing, {
	    loop: true
	});
	 
	typewriter.typeString('항상 새로운 기술을 배우고자 노력합니다.')
	    .pauseFor(1000)
	    .deleteAll()
	    .typeString('경험을 쌓고 도전하는 것에 두려움이 없습니다.')
	    .pauseFor(2000)
	    .deleteAll()
	    .typeString('목표를 이루기 위해 앞으로 나아갑니다.')
	    .start();
	
	
});