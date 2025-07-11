<%@ page import="com.yia0507.jsp_basic.beans.Calculator" %><%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 3:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>웹페이지 제목</title>
</head>
<body>
<%--
자바빈즈 Calculator 를 생성하고 useBean 액션 태그에 Calculator 클래스를 사용하여 숫자 출력하기.
--%>
<%
//  Calculator calculator = new Calculator();
//  int num = calculator.process(5);
//  out.print("5의 3제곱 : "+ num);
%>
<jsp:useBean id="calculator" class="com.yia0507.jsp_basic.beans.Calculator"/>
<%
  int num = calculator.process(5);
  out.print("5의 3제곱 : "+ num);
%>
</body>
</html>
