<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 3:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>웹페이지 제목</title>
</head>
<body>
    <jsp:useBean id="person" class = "com.yia0507.jsp_basic.beans.Person" scope="request"/>
    <p>아이디 : <%= person.getId()%></p>
    <p>이 름 : <%= person.getName()%></p>
    <%
        person.setId(20231205);
        person.setName("윤서정");
    %>
    <jsp:include page="use_bean_03.jsp"/>
</body>
</html>
