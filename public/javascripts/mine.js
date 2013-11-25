function myHello(){
	console.log("Hello World!!")
}

function testMe(){
	console.log("If you see me, it works")
}
$(document).ready(function(){
	$("learn_more.btn.btn-primary").click(function(){
		$(this).scroll()
	});
});