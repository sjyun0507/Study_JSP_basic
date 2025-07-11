<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8"); //한글 깨짐 방지
    String id = request.getParameter("id"); //name 에 사용한 이름을 가지고 와야함
    String passwd = request.getParameter("passwd");

%>
<p>아이디 : <%=id%></p>
<p>비밀번호 : <%=passwd%></p>


</body>
</html>