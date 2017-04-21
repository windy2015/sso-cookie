<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>统一登录页面</title>
</head>

<body>
    <center>
       <form id="ssologin" name="ssologin" action="login">
       <span>用户名：</span><input type="text" name="username"/>
       <span>密码：</span><input type="password" name="password"/>
       <input type ="hidden" id="locurl" value="${locurl} "/>
       <span>主页地址：${locurl} </span> 
       <input type="submit" value="登录">
       </form> 
    </center>
</body>
</html>