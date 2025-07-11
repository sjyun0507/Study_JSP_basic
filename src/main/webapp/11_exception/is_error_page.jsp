<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="is_error_page_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Exception</title>
</head>
<body>

name 파라미터 : <%= request.getParameter("name").toUpperCase()%>
</body>
</html>