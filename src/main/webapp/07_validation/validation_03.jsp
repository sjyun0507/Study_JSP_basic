<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Validation</title>
<%--  <script type="text/javascript">--%>
<%--    function checkLogin() {--%>
<%--      const form = document.loginForm;--%>

<%--      if (form.id.value.length < 4 || form.id.value.length > 12) {--%>
<%--        alert("아이디는 4 ~ 12자 이내로 입력 가능합니다!");--%>
<%--        form.id.select();--%>
<%--        return;--%>
<%--      }--%>

<%--      if (form.passwd.value.length < 4) {--%>
<%--        alert("비밀번호는 4자 이상으로 입력해야 합니다!");--%>
<%--        form.passwd.select();--%>
<%--        return;--%>
<%--      }--%>

<%--      form.submit();--%>
<%--    }--%>
<%--  </script>--%>
</head>
<body>
<form name="loginForm" action="validation_03_process.jsp" method="post">
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
      if (frm.querySelector('[name=id]').value.length <4 ||frm.querySelector('[name=id]').value.length  >12) {
        alert("아이디는 4 ~ 12자 이내로 입력 가능합니다!");
        frm.querySelector('[name=id]').select();
        return false;
      }
      if (frm.passwd.value.length < 4) {
        alert("비밀번호는 4자 이상으로 입력해야 합니다!");
        frm.passwd.select();
        return false;
      }
      frm.submit();
    })
  })
</script>
</body>
</html>