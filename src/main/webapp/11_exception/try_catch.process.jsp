<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
    <%

      try {
          String num1 = request.getParameter("num1");
          String num2 = request.getParameter("num2");

          int n1 = Integer.parseInt(num1);
          int n2 = Integer.parseInt(num2);
          int result = n1 / n2;
      } catch (NumberFormatException e) {
          RequestDispatcher requestDispatcher = request.getRequestDispatcher("try_catch_error.jsp");
          requestDispatcher.forward(request,response);
      }

    %>
</body>
</html>