<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>

<%
  String id = request.getParameter("id");
  String passwd = request.getParameter("passwd");

  if (id.equals("admin") && passwd.equals("1234")) {
    session.setAttribute("userId", id);
    session.setAttribute("userPw", passwd);
    response.sendRedirect("welcome.jsp");
  } else {
    response.sendRedirect("login.jsp");
  }
%>
</body>
</html>