<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 3:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Implicit Objects</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8"); //한글이 깨지는 경우 사용
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");
%>
<p>아이디 : <%=id%></p>
<p>비밀번호 : <%=passwd%></p>

</body>
</html>
