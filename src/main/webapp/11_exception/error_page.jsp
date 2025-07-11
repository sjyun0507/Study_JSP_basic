<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="error_page_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Exception</title>
</head>
<body>
  <%--
  page디렉티브 태그에 errorPage 속성을 이용하여 오류 페이지 호출하기.
  1) JSP 페이지가 실행되는 도중에 오류가 발생하면 오류 페이지를 호출하도록 page 디렉티브 태그에 errorPage 속성을 작성
  2) toUpperCase()메서드는 파라미터 값을 대문자로 변환하여 출력. 이때 파라미터 name이 존재하지 않아 오류가 발생.
  --%>

name 파라미터 : <%= request.getParameter("name").toUpperCase()%>
</body>
</html>