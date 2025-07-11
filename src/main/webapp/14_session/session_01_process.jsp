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
    //서버에 저장하기 때문에 쿠키와 다르게 response 객체에 세션을 담는 과정 없음

    out.println("세션 설정이 성공했습니다.");
    out.println(id+"님 환영합니다.");
  } else {
    out.println("세션 설정이 실패했습니다.");
  }
%>
</body>
</html>