<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Validation</title>
</head>
<body>
<!-- 폼 페이지에서 입력한 아이디와 비밀번호 출력하기 -->
<script type="text/javascript">
    function CheckForm() {
        alert("아이디 : " + document.loginForm.id.value + "\n" +
            "비밀번호 : " + document.loginForm.passwd.value);
    }
</script>
<form name="loginForm">
    <p>아 이 디 : <input type="text" name="id"></p>
    <p>비밀번호 : <input type="password" name="passwd"></p>
    <p><input type="submit" value="전송" onclick="CheckForm()"></p>
</form>
</body>
</html>