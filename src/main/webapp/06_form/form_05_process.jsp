<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 18.
  Time: 오전 11:12
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
  String id = request.getParameter("id"); //name 에 사용한 이름을 가지고 와야함
  String passwd = request.getParameter("passwd");
  String name = request.getParameter("name");
  String phone1 = request.getParameter("phone1");
  String phone2 = request.getParameter("phone2");
  String phone3 = request.getParameter("phone3");
  String sex = request.getParameter("sex");
  String hobbies[] = request.getParameterValues("hobby");
  String comment = request.getParameter("comment");
%>
<p>아이디 : <%=id%></p>
<p>비밀번호 : <%=passwd%></p>
<p>이름 : <%=name%></p>
<p>연락처 : <%=phone1%>-<%=phone2%>-<%=phone3%></p>
<p>성별 : <%=sex%></p>
<p>취미 :
  <%
    if(hobbies != null)
      for(int i = 0; i < hobbies.length; i++){
        out.print(hobbies[i] + " ");
      }
  %>
</p>
<p>가입인사 : <%=comment%></p>

</body>
</html>
