$(function(){
	
	var urlStr=window.location.href;
	var endStr=urlStr.substring(urlStr.lastIndexOf("/")+1);

	$("#currPath").text($("a[urlInfo='"+endStr+"'] span").text());
	
	if("main"!=endStr){
		$("a[urlInfo='"+endStr+"']").closest("ul").slideDown();
	}else{
		$("#currPath").text("首页");
	}
	
	$("li.menu_parent").find("a:eq(0)").click(function(){
		$(this).next("ul").toggle(
			  function () {
				  $(this).children("ul").slideDown();
			  },
			  function () {
				  $(this).children("ul").slideUp();
			  }
		);
		$("#currPath").text($(this).find("span").text());
	});
	
	$("li.menu_leaf").click(function(){
		var urlInfo=$(this).children("a").attr("urlInfo");
		location.href=urlInfo;
	});

	$("li.control_panel").click(function(){
		location.href=location.href;
	});
	
	
	
});