<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오전 11:28
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

<%-- taglib 디렉티브 태그에 JSTL의 Core 태그를 설정하여 0부터 10까지 짝수를 출력
--%>
<c:forEach var="k" begin="0" end="10" step="2">
  <c:out value="${k}" />
</c:forEach>

</body>
</html>
