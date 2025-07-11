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
    <p><input type="button" value="전송"></p>
</form>
<script>
    document.addEventListener("DOMContentLoaded", () => {
        //1. form 요소와 버튼 가져오기
        const frm = document.querySelector('form[name="loginForm"]');
        const btn = document.querySelector('input[type=button]');
        //2. 버튼 클릭시 이벤트 리스너 등록
        btn.addEventListener('click', e => {
            e.preventDefault();
            if (frm.querySelector('[name=id]').value === ' ') {
                alert("아이디를 입력해 주세요.");
                frm.querySelector('[name=id]').focus();
                return false;
            }
            if (frm.querySelector('[passwd=passwd]').value === ' ') {
                alert("비밀번호를 입력해 주세요.");
                frm.querySelector('[passwd=passwd]').focus();
                return false;
            }
            frm.submit();
        })
    })
</script>
</body>
</html>