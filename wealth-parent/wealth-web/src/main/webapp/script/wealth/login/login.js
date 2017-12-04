$(function(){
	
	$("#loginForm").validator('showMsg', '#userName', {
	    type: "error",
	    msg: "手机号已存在"
	});
	
	$("#loginBtn").click(function(){
		$("#loginForm").validator({
		    //自定义用于当前实例的规则
		    /*rules: {
		    	username: function(element, params){
		            //内部的this指向的是当前实例，可以直接调用所有方法，这里调用了test方法
		            return this.test(element, 'email') || this.test(element, 'mobile') || 
		                    '用户名可以输入邮箱或者手机号';
		        }
		    },*/
		    //待验证字段集合
		    fields: {
		    	userName: '用户名:required',
		        password: '密码:required',
		        verifyCode: '验证码:required'
		    },
		    //自定义用于当前实例的消息
		    messages: {
		        required: "{0}必填"
		    },
		    valid: function(form){
		    	
		    	var userName=$("#userName").val();
		    	var password=$("#password").val();
		    	var verifyCode=$("#verifyCode").val();
		    	
		    	var requestParam="userName="+userName+"&password="+password+"&verifyCode="+verifyCode;
		    	
		        //表单验证通过，提交表单到服务器
		    	$.ajax({
		    		   type: "POST",
		    		   url: "openAccess/login",
		    		   dataType: "json",
		    		   data: requestParam,
		    		   success: function(result){
		    			   if(result.responseCode==0){
		    				   location.href="limitAccess/firstParty/main";
		    			   }else{
		    				   $("#errorMsg").show();
		    				   $("#errorMsg").text(result.responseMsg);
		    				   setTimeout(function(){
			    				   $("#errorMsg").slideUp("slow");
		    				   },2000);
		    			   }
		    		   }
		    	});
		    }
		});
	});
	
	
	$("#verifycodeImg").click(function(){
		$(this).attr("src",$(this).attr("src")+"?r="+Math.random());
	});
	
	
});