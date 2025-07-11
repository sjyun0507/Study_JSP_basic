<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 2:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>Directives Tag</title>
</head>
<body>
<%--
 <jsp:useBean id="person" class = "com.yia0507.jsp_basic.beans.Person" scope="request"/>
    <p>아이디 : <%= person.getId()%></p>
    <p>이 름 : <%= person.getName()%></p>
    <%
        person.setId(20231205);
        person.setName("윤서정");
    %>
    <jsp:include page="use_bean_03.jsp"/>
--%>
<jsp:useBean id="gugudan" class = "com.yia0507.jsp_basic.beans.GuGuDan"/>
<%
    int dan = 5;
%>

<%
    for(int i=1; i<=9;i++){
        out.println(dan+"*" +i + "=" + gugudan.process(dan,i) + "<br/>");
    }
%>

</body>
</html>
