<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>新增用户</title>
		<#include "common/commonInclude.ftl">

		<script type="text/javascript">
			$(function(){
				$('#projectList').multiselect({
		            enableFiltering: true,
		            filterBehavior: 'value',
		            nonSelectedText: '请选择用户负责的项目'
		        });
				
			   $('#userType').multiselect({
		            
		       });
			});
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
								    	<b class="project_title_info">用户基本信息</b>
								    </h3>
								  </div>
								  <div class="panel-body">
								    	
								    	<div class="container-fluid">
									        <div class="row serche_wrong">
									        
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="用户名称">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyName" name="propertyName" placeholder="用户所属单位">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="手机号">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="座机号">
									                </div>
									            </div>
									            
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <input type="text" class="form-control" id="propertyCode" name="propertyCode" placeholder="邮箱">
									                </div>
									            </div>
									            
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
									                    <select id="userType">
														    <option value="1">施工方</option>
														    <option value="2">监理方</option>
														    <option value="3">甲方</option>
														</select>
									                </div>
									            </div>
									            
									        </div>
										</div>
								    	
								  </div>
							</div>
							<!-- 用户基本信息end -->
							<!-- 用户工程信息 start -->
							<div class="panel panel-success">
								  <div class="panel-heading">
								    <h3 class="panel-title">
								    	<b class="project_title_info">用户关联项目工程信息</b>
								    </h3>
								  </div>
								  <div class="panel-body">
								    	<div class="container-fluid">
									        <div class="row serche_wrong">
									            <div class="col-xs-6">
									                <div class="form-group mar-top">
														<select id="projectList" multiple="multiple">
															    <option value="a">金色阳光住宅小区</option>
															    <option value="b">春江家园三期</option>
															    <option value="c">徐州工程学院宿舍区</option>
															    <option value="c">南京大学食堂二期</option>
															    <option value="c">北纬国际中心C栋</option>
															    <option value="c">苏宁三期</option>
															    <option value="c">金地家园</option>
														</select>
									                </div>
									            </div>
									        </div>
										</div>
								  </div>
							</div>
							<!-- 用户工程信息 end -->
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