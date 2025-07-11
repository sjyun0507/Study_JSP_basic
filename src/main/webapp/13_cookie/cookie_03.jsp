<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<%
    // 1) 쿠키 정보를 얻어오도록 request 내장 객체의 getCookies() 메서드 작성
    Cookie[] cookies = request.getCookies();

    for (Cookie cookie : cookies){
        // 얻어온 모든 쿠키를 삭제하도록 Cookie 객체의 setMaxAge() 메서드에 유효 기간을 0으로 설정
        cookie.setMaxAge(0);
        response.addCookie(cookie);
    }
    response.sendRedirect("cookie_02.jsp");
%>
</body>
</html>