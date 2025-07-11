<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 18.
  Time: 오전 11:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>웹페이지 제목</title>
</head>
<body>
<%--
1) 폼 페이지에서 입력된 취미 값을 배열로 얻어 오도록 요청 파라미터 이름 hobby로
request 내장 객체의 getParameterValues() 메서드를 작성.
2) 배열에 저장된 취미 값을 출력하도록 표현문 태그를 작성.
--%>
<%
    request.setCharacterEncoding("UTF-8"); //한글 깨짐 방지
    String name = request.getParameter("name");
    String addr = request.getParameter("addr");
    String email = request.getParameter("email");

%>
<p>이름 : <%=name%></p>
<p>주소 : <%=addr%></p>
<p>이메일 : <%=email%></p>

</body>
</html>
