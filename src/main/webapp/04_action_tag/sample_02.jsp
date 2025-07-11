<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오후 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>Action Tag</title>
</head>
<body>
    <%
        int num1 = 5;
    %>
    <jsp:include page="sample_02_include.jsp" flush ="false"/>
    <br>
    <%
        out.println(num1 * num2);
    %>
</body>
</html>
