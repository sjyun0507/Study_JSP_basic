<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 18.
  Time: 오전 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Form Processing</title>
</head>
<body>
<h3>회원가입</h3>
<form action="form_01_process.jsp" name="member" method="post">

  <p>이름 : <input type="text" name="name"></p>
  <p>주소 : <input type="text" name="addr"></p>
  <p>이메일 : <input type="email" name="email"></p>
  <p><input type="submit" value="가입하기">
    <input type="reset"    value="다시쓰기"></p>
</form>
</body>
</html>