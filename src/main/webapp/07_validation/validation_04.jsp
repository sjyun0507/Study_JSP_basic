<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Validation</title>
  <script type="text/javascript">
    function checkLogin() {
      const form = document.loginForm;

      for (let i = 0; i < form.id.value.length; i++) {
        const ch = form.id.value.charAt(i);

        if ((ch < 'a' || ch > 'z') && (ch > 'A' || ch < 'Z') && (ch > '0' || ch < '9')) {
          alert("아이디는 영문 소문자로만 입력 가능 합니다!");
          form.id.select();
          return;
        }
      }

      if (isNaN(form.passwd.value)) {
        alert("비밀번호는 숫자로만 입력 가능 합니다!");
        form.passwd.select();
        return;
      }

      form.submit();
    }
  </script>
</head>
<body>
<form name="loginForm" action="validation_04_process.jsp" method="post">
  <p>아 이 디 : <input type="text" name="id"></p>
  <p>비밀번호 : <input type="password" name="passwd"></p>
  <p><input type="button" value="전송"  onclick="checkLogin()"></p>
</form>
</body>
</html>