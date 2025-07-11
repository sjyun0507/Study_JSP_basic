<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Validation</title>
    <script type="text/javascript">
        function checkLogin() {
            const form = document.loginForm;
            if (form.id.value === "") {
                alert("아이디를 입력해 주세요.");
                form.id.focus();
                return false;
            } else if (form.passwd.value === "") {
                alert("비밀번호를 입력해 주세요");
                form.passwd.focus();
                return false;
            }
            form.submit();
        }
    </script>
</head>
<body>
<form name="loginForm" action="validation_02_process.jsp" method="post">
    <p>아 이 디 : <input type="text" name="id"></p>
    <p>비밀번호 : <input type="password" name="passwd"></p>
    <p><input type="button" value="전송" onclick="checkLogin()"></p>
</form>
</body>
</html>