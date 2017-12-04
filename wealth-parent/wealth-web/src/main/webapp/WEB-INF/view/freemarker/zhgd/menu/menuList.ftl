<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>菜单列表列表</title>
		<#include "common/commonInclude.ftl">
		<script type="text/javascript" src="${request.contextPath}/script/wealth/project/projectList.js"></script>
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
					
							<table class="table table-bordered table-hover" data-click-to-select="true">
								<caption class="tableTitle">菜单列表</caption>
								<thead>
									<tr class="table_head">
										<th width="3%"></th>
										<th>功能名称</th>
										<th>功能描述</th>
										<th>功能类型</th>
										<th>URL</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<!-- 主题类型： warning success active danger -->
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>菜单管理</td>
										<td>菜单管理</td>
										<td>后台</td>
										<td>http://baidu.com</td>
										<td>
											<!-- 主题类型： warning success active danger -->
											<div class="btn-group" role="group" aria-label="">
											  <button type="button" class="btn btn-danger">删除</button>
											  <button type="button" class="btn btn-warning" style="margin-left: 10px;">修改</button>
											  <button type="button" class="btn btn-active" style="margin-left: 10px;">详情</button>
											</div>
										</td>
									</tr>
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>工程资料录入</td>
										<td>工程资料录入-施工方</td>
										<td>前台</td>
										<td>http://baidu.com</td>
										<td>
											<!-- 主题类型： warning success active danger -->
											<div class="btn-group" role="group" aria-label="">
											  <button type="button" class="btn btn-danger">删除</button>
											  <button type="button" class="btn btn-warning" style="margin-left: 10px;">修改</button>
											  <button type="button" class="btn btn-active" style="margin-left: 10px;">详情</button>
											</div>
										</td>
									</tr>
								</tbody>
						    </table>
							<div>
							    <ul id='paginatorDiv'></ul>
							</div>
					</div>				
				</div>
				
			</div>
		</div>

	</body>
</html>