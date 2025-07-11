<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 2:11
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
h4태그에 구구단 출력하기 작성
--%>
<h4>구구단 출력하기</h4>
<jsp:forward page="forward_data.jsp">
  <jsp:param name="dan" value="5"/>
</jsp:forward>
</body>
</html>
