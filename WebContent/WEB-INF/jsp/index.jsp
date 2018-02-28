<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="resources/css/layui.css">
<title>Insert title here</title>
</head>
<body>
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script src="resources/layui/layui.js"></script>
<input type="button" value="弹出" class="btn">

<ul class="layui-nav layui-nav-tree layui-bg-cyan layui-inline" lay-filter="demo">
  <li class="layui-nav-item layui-nav-itemed">
    <a href="javascript:;">默认展开</a>
    <dl class="layui-nav-child">
      <dd><a href="javascript:;">选项一</a></dd>
      <dd><a href="javascript:;">选项二</a></dd>
      <dd><a href="javascript:;">选项三</a></dd>
      <dd><a href="">跳转项</a></dd>
    </dl>
  </li>
  <li class="layui-nav-item">
    <a href="javascript:;">解决方案<span class="layui-nav-more"></span></a>
    <dl class="layui-nav-child">
      <dd><a href="">移动模块</a></dd>
      <dd><a href="">后台模版</a></dd>
      <dd><a href="">电商平台</a></dd>
    </dl>
  </li>
  <li class="layui-nav-item"><a href="">云市场</a></li>
  <li class="layui-nav-item"><a href="">社区</a></li>
</ul>
<script>
$(function(){
	layui.use('element',function(){
		var element = layui.element;
		
	});
	
	$(".btn").click(function(){
		layer.open({
			type:1,
			content:'hello world',
		});
	});
});
</script>
Hello World!
</body>
</html>