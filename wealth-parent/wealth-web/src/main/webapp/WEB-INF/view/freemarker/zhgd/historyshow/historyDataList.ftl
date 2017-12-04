<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>基础数据配置</title>
		<#include "common/commonInclude.ftl">
		<script type="text/javascript">
		
		</script>
	</head>
	
	<body>
		<#include "common/header.ftl">
		<div class="container-fluid content">	
			<div class="row">
				<#include "common/leftSliderBar.ftl">
				<div class="main ">
					<#include "common/pagePath.ftl">
					<!-- 下面是局部刷新 -->
					<div class="row" id="mainContent">
						这里展示已完结工程项目的归档信息，<br>
						首先展示一个列表，点击其中一条数据，弹出一个div，<br>
						div上面内容展示两个tab页，<br>
						1、当前项目每天的日志信息和当天的动态变更数据报告信息（如果有的话），<br>
						2、每天收到的整改单<br>
					</div>				
				</div>
				
			</div>
		</div>

	</body>
</html>