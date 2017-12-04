<!DOCTYPE html>
<html lang="cn">
	<head>
		<title>工程列表</title>
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
								<caption class="tableTitle">项目工程列表</caption>
								<thead>
									<tr class="table_head">
										<th width="3%"></th>
										<th>工程名称</th>
										<th>施工单位</th>
										<th>监理方</th>
										<th>项目规模(人数)</th>
										<th>启动时间</th>
										<th>预计结束时间</th>
										<th>项目状态</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<!-- 主题类型： warning success active danger -->
									<tr class="success">
										<td><input type="checkbox"/></td>
										<td>春江家园</td>
										<td>未指定</td>
										<td>南京理工大学监理</td>
										<td>500</td>
										<td>2017-02-21</td>
										<td>2018-02-21</td>
										<td>启动中</td>
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
										<td>帝景豪园</td>
										<td>中国工程院</td>
										<td>未指定</td>
										<td>1500</td>
										<td>2017-02-21</td>
										<td>2018-02-21</td>
										<td>已完结</td>
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
										<td>翠岛花城</td>
										<td>中国工程院</td>
										<td>未指定</td>
										<td>200</td>
										<td>2017-02-21</td>
										<td>2018-02-21</td>
										<td>待验收</td>
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
										<td>景明佳园</td>
										<td>中国工程院</td>
										<td>南京理工大学监理</td>
										<td>300</td>
										<td>2017-02-21</td>
										<td>2018-02-21</td>
										<td>启动中</td>
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