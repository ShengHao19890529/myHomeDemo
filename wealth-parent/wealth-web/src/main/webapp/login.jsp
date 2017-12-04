<!DOCTYPE html>
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="renderer" content="ie-stand">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<title>国家电网智慧工地管理系统--用户登陆</title>

<link rel="stylesheet" href="niceValidator/jquery.validator.css">

<script type="text/javascript" src="script/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="script/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="script/wealth/login/login.js"></script>
<script type="text/javascript" src="niceValidator/jquery.validator.min.js"></script>
<script type="text/javascript" src="niceValidator/local/zh-CN.js"></script>
<link rel="stylesheet" href="bootstrap/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/bootstrap-responsive.min.css">
<link rel="stylesheet" href="css/login/login.css">

</head>
<body>
	<div class="container body">
		<div class="row">
			<div class="span12">
				<h1 class="text-center zhgd_title">
					智慧工地后台管理系统 
					<br>
					<span class="zhgd_version">2017版</span>
				</h1>
				
				<div class="span10 legend_form color" style="width:90%">
					<h4 class="span9 legend_title" style="width:95%">
						<b>
							<span>管理员登陆</span>
							&nbsp;
							<span style="color: #e24141;font-size: 14px;letter-spacing: 2px;">
								(为了保证您的使用质量，建议使用谷歌、火狐浏览器)
							</span>
						</b>
					</h4>
					<div class="row">
						<div class="span5 img">
							<img src="images/zhgd_login.jpg" class="img-rounded">
						</div>
						
						<div style="border:1px solid #cccccc;width:2px;height:230px;float: left;"> </div>
    
						<div class="span5">
							<form name="loginForm" method="post" id="loginForm" class="form-horizontal" data-validator-option="{timely:2, theme:'yellow_right_effect'}">
								
								<div class=form-group style="margin-bottom: 15px;height:20px;">
									<span id="errorMsg"></span>
								</div>
								
								<div class="form-group">
								    <label for="userName" class="col-sm-2">用户名</label>
								    <input name="userName" type="text" id="userName" placeholder="用户名" class="span3"/>
									<span class="msg-box n-right" for="userName"></span>
								</div>
								
								<div class="form-group">
								    <label for="password" class="col-sm-2">密码</label>
								    <input name="password" type="password" id="password" placeholder="密码" class="span3"/>
									<span class="msg-box n-right" for="password"></span>
								</div>
								
								<div class="form-group">
								    <label for="verifyCode" class="col-sm-2">验证码</label>
								    <input name="verifyCode" type="text" id="verifyCode" placeholder="验证码" class="span1"/> 
									<img src="/wealth-web/verifyCode" id="verifycodeImg" alt="验证码" title="更换验证码" style="cursor:pointer; margin-left: 6px;"/>
									<span class="msg-box n-right" for="verifyCode"></span>
								</div>
								
								<div class="control-group">
									<button class="btn btn-default" name="loginBtn" type="submit" id="loginBtn" style="margin-left: 123px;width: 70px;letter-spacing: 8px;font-weight: bold;">登陆</button>
								</div>
								
							</form>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="row">
		<span class="text-center zhgd_footer">
			<b>运行维护：国家电网-智慧工地技术支持电话：6666-666666、8888888</b>
			<br> 
			<a href="#"><b>工程监管信息平台2017版说明书</b></a>
			<a href="#"><b>系统使用说明PPT</b></a>
		</span>
	</div>

</body>
</html>