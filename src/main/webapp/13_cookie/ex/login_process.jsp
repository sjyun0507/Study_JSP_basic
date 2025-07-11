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
    //쿠키이름 userId, userPw에 값을 설정하도록 Cookie 객체를 생성
    Cookie cookieId = new Cookie("userId", id);

    response.addCookie(cookieId); //브라우저에 저장

    out.println("입력된 ID: " + id);
    out.println("입력된 PW: " + passwd);
    out.println("쿠키 생성이 성공했습니다.");
    response.sendRedirect("welcome.jsp");
  } else {
    out.println("쿠키 생성이 실패했습니다.");
    response.sendRedirect("login.jsp");
  }
%>
</body>
</html>