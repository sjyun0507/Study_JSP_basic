<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>스마트주차 반월당점 - 메인</title>
  <style>
    .container {
      display: flex;
    }
    .sidebar {
      width: 200px;
      background-color: #eee;
    }
    .sidebar ul {
      list-style: none;
      padding: 0;
    }
    .sidebar li {
      padding: 10px;
    }
    .dashboard {
      flex-grow: 1;
      padding: 20px;
    }
    header {
      display: flex;
      justify-content: space-between;
      background-color: #003366;
      color: white;
      padding: 10px;
    }
  </style>
</head>
<body>
<header>
  <h1>스마트주차 반월당점</h1>
  <button onclick="location.href='/logout'">로그아웃</button>
</header>

<div class="container">
  <nav class="sidebar">
    <ul>
      <li><a href="/car.jsp">차량 등록</a></li>
      <li><a href="/parking.jsp?action=entry">입차 처리</a></li>
      <li><a href="/parking.jsp?action=exit">출차 처리</a></li>
      <li><a href="/car_info.jsp">내 차량 조회</a></li>
      <li><a href="/history.jsp">내 이용 내역</a></li>
    </ul>
  </nav>

  <main class="dashboard">
    <section class="status">
      <h2>현재 주차 현황</h2>
      <p>사용 중: <strong>6대</strong> / 총 10대</p>
    </section>

    <section class="my-car">
      <h2>내 차량 정보</h2>
      <ul>
        <li>차량번호: 12가3456</li>
        <li>차량 유형: 경차</li>
        <li>입차 시간: 2025-06-23 18:04</li>
      </ul>
    </section>

    <section class="history">
      <h2>최근 입출차 이력</h2>
      <table>
        <thead>
        <tr><th>날짜</th><th>입차</th><th>출차</th><th>요금</th></tr>
        </thead>
        <tbody>
        <tr><td>06-22</td><td>09:00</td><td>11:30</td><td>3,000원</td></tr>
        <tr><td>06-21</td><td>14:00</td><td>16:00</td><td>2,000원</td></tr>
        </tbody>
      </table>
    </section>

    <section class="fee-guide">
      <a href="/fee_policy.jsp">요금 정책 보기 →</a>
    </section>
  </main>
</div>
</body>
</html>