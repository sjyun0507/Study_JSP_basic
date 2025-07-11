<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 2:16
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
1) 전송된 id값과 name값을 받도록 request 내장 객체의 getParameter()메서드를 작성
2) name값을 출력하도록 표현문 태그를 작성
한글이 깨지지 않도록 java.net.URLDecoder.decode() 메서드로 전송된 데이터를 받음
--%>

<%
    String title = request.getParameter("title");
%>
<h3><%=java.net.URLDecoder.decode(title)%></h3>
today is :<%=request.getParameter("date")%>
</body>
</html>
