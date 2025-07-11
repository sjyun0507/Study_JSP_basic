<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 15.
  Time: 오전 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
<%--선언문 태그에 전역 메서드 사용하기 --%>
<%--전역 메서드 makeItLower()을 선언하기 위해 선언문 태그를 작성 --%>
<%! String makeItLower(String data) {
  return data.toLowerCase();
}%>
<%-- 결과값 출력을 위해 스트립틀릭 태그를 작성 --%>
<%
  out.println(makeItLower("Hello World"));
%>

</body>
</html>
