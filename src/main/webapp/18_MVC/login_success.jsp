<%@ page import="com.yia0507.jsp_basic.login.LoginModel" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<p>로그인 성공했습니다.</p>
<%
  LoginModel loginModel = (LoginModel)request.getAttribute("loginModel");
%>
  <%= "ID : " + loginModel.getId()%>
</body>
</html>