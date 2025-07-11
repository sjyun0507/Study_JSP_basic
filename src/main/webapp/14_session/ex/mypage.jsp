<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
  <h2>회원 전용 페이지 입니다</h2>
<%--  <form action ="logout.jsp" method ="post">--%>
<%--    <p><input type="submit" value="로그아웃"/></p>--%>
<%--  </form>--%>
  <a href ="logout.jsp">로그아웃</a>
<%
//세션명 userId에 저장된 값이 없으면 response 내장 객체의 sendRedirect() 메서드를 이용하여 login.jsp 파일로 이동하도록 작성합니다.
    String seesionUserId = (String) session.getAttribute("userId");
    if(seesionUserId ==null) { //세션 userID 속성에 저장된 정보가 없으니 로그인 한 것이 아님.
        response.sendRedirect("login.jsp");
    }

%>
</body>
</html>