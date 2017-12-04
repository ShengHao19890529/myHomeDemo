<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>新建菜单</title>
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
						<!-- 工程信息采集表单 start -->
						<form action="">
							<!-- 工程基本信息 start -->
							<div class="panel panel-success">
								  <div class="panel-heading">
								    <h3 class="panel-title">
								    	<b class="project_title_info">菜单基本信息</b>
								    </h3>
								  </div>
								  <div class="panel-body">
								    	
								    	<div class="container-fluid">
									        <div class="row serche_wrong">
									        
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="功能名称">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyName" name="propertyName" placeholder="功能描述">
									                </div>
									            </div>
									            
									             <div class="col-xs-6">
									                <div class="form-group mar-top">
									                   菜单模型：<select id="userType">
														    <option value="1">菜单管理</option>
														    <option value="2">菜单列表</option>
														    <option value="2">添加菜单</option>
														</select>
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    功能类型: <select id="userType">
														    <option value="1">前台</option>
														    <option value="2">后台</option>
														</select>
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="URL">
									                </div>
									            </div>
									            
									            
									        </div>
										</div>
								    	
								  </div>
							</div>
							<!-- 工程基本信息end -->
							
							<!-- 工程提交 start -->
							<div class="panel panel-success">
								  <div class="panel-body">
								    	<div class="col-xs-2">
							                <button class="btn btn-success mar-top" type="button" id="addProjectBtn">提交</button>
							                <button class="btn btn-danger mar-top" type="button" id="resetProjectBtn">重置</button>
							            </div>
								  </div>
							</div>
							<!-- 工程提交 end -->
						</form>
						<!-- 工程信息采集表单 end -->
					</div>				
				</div>
				
			</div>
		</div>

	</body>
</html>