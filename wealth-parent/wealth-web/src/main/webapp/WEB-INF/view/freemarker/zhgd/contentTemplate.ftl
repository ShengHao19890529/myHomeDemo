<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>模板，直接copy</title>
		<#include "common/commonInclude.ftl">
	</head>
	
	<body>
		<#include "common/header.ftl">
		<div class="container-fluid content">
			<div class="row">
				<#include "common/leftSliderBar.ftl">
				<div class="main ">
					<#include "common/pagePath.ftl">
					<div class="row" id="mainContent">
						这里开发内容区域
					</div>				
				</div>
				
			</div>
		</div>

	</body>
</html>