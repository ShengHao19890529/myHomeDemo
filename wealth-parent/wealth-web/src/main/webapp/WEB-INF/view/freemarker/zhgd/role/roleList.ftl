<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>角色列表</title>
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
					<div class="row" id="mainContent">
					
							<table class="table table-bordered table-hover" data-click-to-select="true">
								<caption class="tableTitle">当前权限信息列表</caption>
								<thead>
									<tr class="table_head">
										<th width="3%"></th>
										<th>角色名称</th>
										<th>角色描述</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<!-- 主题类型： warning success active danger -->
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>施工方</td>
										<td>干活的</td>
										<td>
											<div class="btn-group" role="group" aria-label="">
											  <button type="button" class="btn btn-danger">删除</button>
											  <button type="button" class="btn btn-warning" style="margin-left: 10px;">修改</button>
											  <button type="button" class="btn btn-active" style="margin-left: 10px;">详情</button>
											</div>
										</td>
									</tr>
									
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>监工方</td>
										<td></td>
										<td>
											<div class="btn-group" role="group" aria-label="">
											  <button type="button" class="btn btn-danger">删除</button>
											  <button type="button" class="btn btn-warning" style="margin-left: 10px;">修改</button>
											  <button type="button" class="btn btn-active" style="margin-left: 10px;">详情</button>
											</div>
										</td>
									</tr>
									
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>甲方</td>
										<td>干活的</td>
										<td>
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