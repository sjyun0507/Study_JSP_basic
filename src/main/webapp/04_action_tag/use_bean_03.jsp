<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 3:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>웹페이지 제목</title>
</head>
<body>
  <%--
  자바빈즈 person 을 생성하고 useBean 액션 태그에 Person 클래스 사용하여 아이디와 이름 출력하기.
  1) 자바빈즈로 Person 클래스를 사용하도록 UseBean 액션태그를 작성
  2) useBean 액션 태그에 id 속성 값을 통해 Person 클래스의 getId(), getName() 메서드를 각각 호출하여 반환된 결과값을 출력하도록 표현문 태그를 작성.
  --%>
  <jsp:useBean id="person" class = "com.yia0507.jsp_basic.beans.Person" scope="request"/>
  <p>아이디 : <%= person.getId()%></p>
  <p>이 름 : <%= person.getName()%></p>
</body>
</html>
