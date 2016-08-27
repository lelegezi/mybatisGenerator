<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript" src="js/jquery.cms_validate.js"></script>
<script type="text/javascript">
$(function(){
	$("#addForm").cms_validate();
})
</script>
</head>
<body>
<form action="#" method="post" id="addForm">
	Username:<input type="text" id="username" name="username"/><br/>
	Password:<input type="password" id="password" name="password"/><br/>
	age:<input type="text" id="age" name="age"/><br/>
	Email:<input type="text" id="email" name="email"/><br/>
	<input type="submit"/>
</form>
</body>
</html>