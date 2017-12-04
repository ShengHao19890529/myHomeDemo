<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>用户列表</title>
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
								<caption class="tableTitle">当前用户信息列表</caption>
								<thead>
									<tr class="table_head">
										<th width="3%"></th>
										<th>用户姓名</th>
										<th>用户类型</th>
										<th>归属单位</th>
										<th>联系方式</th>
										<th>负责项目数</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<!-- 主题类型： warning success active danger -->
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>纵欢</td>
										<td>施工方</td>
										<td>万科</td>
										<td>1850242633</td>
										<td>3</td>
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
										<td>朱爽</td>
										<td>监理方</td>
										<td>中国科学院</td>
										<td>1850242633</td>
										<td>1</td>
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
										<td>盛好</td>
										<td>甲方</td>
										<td>国家电网</td>
										<td>1850242633</td>
										<td>10</td>
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