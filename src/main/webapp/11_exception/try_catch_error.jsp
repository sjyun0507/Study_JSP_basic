<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
  <p> 잘못된 데이터가 입력되었습니다.</p>
  <p><%="숫자1 : " + request.getParameter("num1")%></p>
  <p><%="숫자2 : " + request.getParameter("num2")%></p>

</body>
</html>