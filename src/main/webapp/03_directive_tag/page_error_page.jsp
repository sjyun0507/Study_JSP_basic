<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오전 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="page_error_page_error.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>Directive Tag</title>
</head>
<body>
<%--
page 디렉티브 태그에 이동할 특정 오류 페이지 작성하기
1) 변수 str에 값을 저장하고 고정된 값을 출력하도록 스크립틀릿 태그를 작성
2) 오류 부분 확인 후에
3) 현재 JSP페이지에 오류가 발생하면 오류 페이지로 이동하기 위해 page 디렉티브 태그의 errorPage 속성을 작성
4) page_error_page_error.jsp작성
--%>

<%
    String str = null;
    out.println(str.toString()); //str 이 null 이어서 오류 발생.
%>
</body>
</html>
