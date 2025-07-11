<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 16.
  Time: 오후 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>Action Tag</title>
</head>
<body>
    <%--
    include 액션 태그로 현재 날짜와 시각을 출력하는 페이지로 이동하기
    1) 외부파일 include_date.jsp 의 내용을 출력하도록 include 액션 태그의 page 속성을 작성.
      앞 뒤 내용 포함해서 include_date.jsp 파읠의 내용이 출력된다.
    --%>
    <h2> include 액션 태그</h2>
    <jsp:include page="include_date.jsp" flush="true"/>
    <p>--------------------------------</p>
</body>
</html>
