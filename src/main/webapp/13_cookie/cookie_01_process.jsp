<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>웹페이지 제목</title>
</head>
<body>
<%
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");

    if (id.equals("admin") && passwd.equals("1234")) { //전송된 아이디와 비밀번호가 일치하면
        // 쿠키이름 userId, userPw에 값을 설정하도록 Cookie 객체를 생성
        Cookie cookieId = new Cookie("userId", id);
        Cookie cookiePw = new Cookie("userPw", passwd);

        //생성된 Cookie 객체를 쿠키로 저장하도록 response 내장 객체의 addCookie() 메서드를 작성
        response.addCookie(cookieId);
        response.addCookie(cookiePw);
        out.println("쿠키 생성이 성공했습니다.");
        out.println(id + "님 환영합니다.");
    } else { //일치하지 않으면 실패 메시지를 출력
        out.println("쿠키 생성이 실패했습니다.");
    }
%>
</body>
</html>