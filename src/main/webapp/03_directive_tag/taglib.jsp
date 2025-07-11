<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오전 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>Directives Tag</title>
</head>
<body>

<%-- taglib 디렉티브 태그에 태그 라이브러리로 JSTL을 설정하는 예
JSTL 태그
유용한 JSP 태그의 모음인 JSTL은 자주 사용되는 핵심 기능을 제공,
반복문, 조건문과 같은 논리적 구조 작업, XML 문서 조작, 국제화 태그 조작, SQL 조작 수행을 위한 태그를 지원
--%>
<c:forEach var="k" begin="1" end="10" step="1">
    <c:out value="${k}" />
</c:forEach>

</body>
</html>
