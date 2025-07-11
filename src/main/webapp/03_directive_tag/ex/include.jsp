<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오전 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset = "utf-8">
  <title>Directives Tag</title>
</head>
<body>
<%--
include 디렉티브 태그를 이용하여 외부 파일 header.jsp의 내용을 포함
java.util.Date 클래스를 이용하여 현재 시간을 출력
--%>
<%@ include file="header.jsp"%>
<p>현재시간: <%=new java.util.Date()%>
</body>
</html>
