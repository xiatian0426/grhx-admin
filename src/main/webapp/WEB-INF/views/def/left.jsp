<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib  prefix="acc" uri="/acc-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<script src="${jsRoot}/jquery-1.11.1.min.js"></script>
	<!-- 引入 Bootstrap -->
	<link href="${toolRoot}/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<style>
	html{height:100%;}
	*{margin:0; padding:0;}
		.nav-stacked li.active{background:#1F2A3E;}
		.nav-pills>li.active>a, .nav-pills>li.active>a:focus{ color:#1DB9D0; background-color:#1F2A3E;}
		.nav-pills>li a{color:#fff; font-weight:bold;}
		.nav>li>a:hover{background-color:#337ab7;}
	</style>
	<script src="${toolRoot}/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(function(){
			$("ul.nav > li").click(function (e) {
				$('ul.nav > li').removeClass('active');
				$(this).addClass('active');
			});
		});
	</script>
</head>
<body style=" font-size: 13px; background:#2A3852; position:relative; height:100%;">
	<ul class="nav nav-pills nav-stacked">
		<acc:oa opId="1,2">
			<li class="active"><a href="/messageData/messageDataList" target="main"><img src="../../../res/images/main/field.png" height="25px;" width="25px;">&nbsp;信息数据列表</a></li>
		</acc:oa>
		<li><a href="/messageData/goAddMessageData" target="main"><img src="../../../res/images/main/edit.png" height="25px;" width="25px;">&nbsp;添加信息数据</a></li>
		<acc:oa opId="1">
			<li><a href="/member/memberList" target="main"><img src="../../../res/images/main/user.png" height="25px;" width="25px;">&nbsp;客户管理</a></li>
		</acc:oa>
		<acc:oa opId="1">
			<li><a href="/manage/messageTypeList" target="main"><img src="../../../res/images/main/channel.png" height="25px;" width="25px;">&nbsp;信息类型管理</a></li>
		</acc:oa>
		<acc:oa opId="1">
			<li><a href="/manage/roleList" target="main"><img src="../../../res/images/main/form.png" height="25px;" width="25px;">&nbsp;用户角色查询</a></li>
		</acc:oa>
		<acc:oa opId="1">
			<li><a href="/user/index" target="main"><img src="../../../res/images/main/field.png" height="25px;" width="25px;">&nbsp;后台用户管理</a></li>
		</acc:oa>
		<acc:oa opId="1">
			<li><a href="/frontData/index" target="main"><img src="../../../res/images/main/channel.png" height="25px;" width="25px;">&nbsp;数据管理</a></li>
		</acc:oa>
		<acc:oa opId="1">
			<li><a href="/proprietor/index" target="main"><img src="../../../res/images/main/customer.png" height="25px;" width="25px;">&nbsp;数据库管理</a></li>
		</acc:oa>
	</ul>
</body>
</html>
