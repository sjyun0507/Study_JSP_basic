<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<h2>로그아웃</h2>


<%
//  String id = (String)session.getAttribute("userId");
//  String passwd = session.getAttribute("userPw").toString();
//
//  out.println("설정된 세션의 속성 값 [1] : " + id + "<br>");
//  out.println("설정된 세션의 속성 값 [2] : " + passwd);

  session.removeAttribute("userId");
  session.removeAttribute("userPw");
%>


</body>
</html>