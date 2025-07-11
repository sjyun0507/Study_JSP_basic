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
전달 받은 숫자 5의 구구단을 출력
문자열로 받은 dan을 int 로 형변환
--%>

<%
    int dan = Integer.parseInt(request.getParameter("dan"));
%>

<%
    for(int i=1; i<=9;i++){
        out.println(dan+"*" +i + "=" + (dan * i) + "<br/>");
    }
%>
</body>
</html>
