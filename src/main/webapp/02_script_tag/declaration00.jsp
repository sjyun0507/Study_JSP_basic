<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 15.
  Time: 오전 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
<%--선언문 태그 사용 예 : 전역변수 선언 --%>
<%!
  int count = 0; // 전역변수 count 를 0으로 초기화.
%>
Page Count is
<%
  out.println(++count); // 전역 변수 1 증가. 새로 고침을 하면 숫자가 증가.
%>
</body>
</html>
