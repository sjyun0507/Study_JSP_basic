<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>

<h4>-------세션을 삭제 하기 전--------</h4>
<%
    String id = (String)session.getAttribute("userId");
    String passwd = session.getAttribute("userPw").toString();

    out.println("설정된 세션의 속성 값 [1] : " + id + "<br>");
    out.println("설정된 세션의 속성 값 [2] : " + passwd);

    session.removeAttribute("userId");
%>

<h4>-------세션을 삭제한 후--------</h4>
<%
    id = (String)session.getAttribute("userId");
    passwd = session.getAttribute("userPw").toString();

    out.println("설정된 세션의 속성 값 [1] : " + id + "<br>");
    out.println("설정된 세션의 속성 값 [2] : " + passwd);
%>

</body>
</html>