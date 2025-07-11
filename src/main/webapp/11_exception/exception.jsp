<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="exception_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
  <form action ="exception_process.jsp" method="post">
    <p>숫자1: <input type = "text" name="num1"></p>
    <p>숫자2: <input type = "text" name="num2"></p>
    <p><input type = "submit" name="나누기"></p>
  </form>
</body>
</html>