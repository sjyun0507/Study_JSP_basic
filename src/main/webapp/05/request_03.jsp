<%--
  Created by IntelliJ IDEA.
  User: yunseojeong
  Date: 25. 6. 17.
  Time: 오후 4:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--
request 내장 객체로 모든 웹 브라우져 및 서버 정보 값 출력하기
--%>
<%-- 웹 브라우저의 IP 주소 반환 --%>
<p>클라이언트 IP : <%=request.getRemoteAddr() %></p>

<%-- 웹 브라우저의 요청 정보 길이 반환 --%>
<p>요청 정보 길이 : <%=request.getContentLength() %></p>

<%-- 웹 브라우저의 요청 정보 인코딩 반환 --%>
<p>요청 정보 인코딩 : <%=request.getCharacterEncoding() %></p>

<%-- 웹 브라우저의 요청 정보 콘텐츠 유형 반환 --%>
<p>요청 정보 콘텐트 유형 : <%=request.getContentType() %></p>

<%-- 웹 브라우저의 요청 정보 프로토콜 반환 --%>
<p>요청 정보 프로토콜 : <%=request.getProtocol() %></p>

<%-- 웹 브라우저의 요청 정보 방식 (GET, POST)을 반환 --%>
<p>요청 정보 전송방식 : <%=request.getMethod() %></p>

<%-- 웹 브라우저에 요청한 URI 경로를 반환 --%>
<p>요청 URI : <%=request.getRequestURI() %></p>

<%-- 현재 JSP 페이지의 웹 애플리케이션 콘텍스트 경로를 반환 --%>
<p>컨텍스트 경로 : <%=request.getContextPath() %></p>

<%-- 서버 이름을 반환 --%>
<p>서버 이름  : <%=request.getServerName() %></p>

<%-- 실행 중인 서버 포트 반환 --%>
<p>서버 포트  : <%=request.getServerPort() %></p>

<%-- 웹 브라우저의 전체 요청 파라미터 문자열(쿼리문) 반환 --%>
<p>쿼리문  : <%=request.getQueryString() %></p>
</body>
</html>
