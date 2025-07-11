<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오전 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ page isELIgnored="true"%>--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>웹페이지 제목</title>
</head>
<body>
<%--
page 디렉티브 태그에 표현 언어(EL)를 사용할 수 없도록 설정하기.
1) 내장 객체 request 변수의 setAttribute()메서드를 이용하여 RequestAttribute 변수에 값을 저장하도록 스크립틀릿 태그를 작성,
2) RequestAttribute 변수에 값을 출력하도록 표현언어 ${} 를 작성.
3) 브라우저에서 확인해서 "request 내장 객체" 란 문자열이 나오는 것 확인.
4) 현재 JSP 페이지에 표현 언어를 사용할 수 없도록 page 디렉티브 태그의 isElIgnored 속성을 작성.
5) 브라우저에서 확인해서 값이 안나오는 것 확인
--%>
<%
  request.setAttribute("RequestAttribute", "request 내장 객체");
%>
${requestScope.RequestAttribute}

<script>
  const str = '문자열';
  alert(`${str} 입니다.`);
</script>
</body>
</html>
