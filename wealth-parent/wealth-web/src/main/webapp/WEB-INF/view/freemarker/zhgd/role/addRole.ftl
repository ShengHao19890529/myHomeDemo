<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>新增用户</title>
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
					<div class="row" id="mainContent">
						<!-- 用户信息采集表单 start -->
						<form action="">
							<!-- 用户基本信息 start -->
							<div class="panel panel-success">
								  <div class="panel-heading">
								    <h3 class="panel-title">
								    	<b class="project_title_info">角色基本信息</b>
								    </h3>
								  </div>
								  <div class="panel-body">
								    	
								    	<div class="container-fluid">
									        <div class="row serche_wrong">
									        
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="角色名称">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyName" name="propertyName" placeholder="角色描述">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    等级： <select id="userType">
														    <option value="1">高</option>
														    <option value="2">中</option>
														    <option value="3">底</option>
														</select>
									                </div>
									            </div>
									            
									        </div>
									        <h1>终端功能清单：</h1>
									         <div class="row serche_wrong">
									         	<p>
									         	&nbsp;&nbsp;&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 工程基本资料录入&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 工程基本资料录入&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 工程基本资料录入&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 工程基本资料录入&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 工程基本资料录入&nbsp;&nbsp;
									            </p>
									         </div>
									         <h1>后台管理功能清单：</h1>
									         <div class="row serche_wrong">
									         	<p>
									         	&nbsp;&nbsp;&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 角色管理&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 角色管理&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 角色管理&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 角色管理&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 角色管理&nbsp;&nbsp;
									                  	<input type="checkbox"   /> 角色管理&nbsp;&nbsp;
									            </p>
									         </div>
										</div>
										
								    	
								  </div>
							</div>
							<!-- 用户基本信息end -->
							
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
						<!-- 用户信息采集表单 end -->
					</div>				
				</div>
				
			</div>
		</div>

	</body>
</html>