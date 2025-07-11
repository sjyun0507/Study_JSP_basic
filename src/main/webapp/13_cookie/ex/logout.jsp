<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<h2>Logout</h2>
<%
  Cookie[] cookies = request.getCookies();

  for (Cookie cookie : cookies){
    cookie.setMaxAge(0);
    response.addCookie(cookie);
  }
  response.sendRedirect("login.jsp");
%>
</body>
</html>