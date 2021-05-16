<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Event</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Original+Surfer&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');

* {
	background-color: #f2eee5;
}
#container {
	width: 1200px;
	margin: 20px auto;
	padding: 20px;
}
h5 {
	margin-right: 20px;
	color: rgb(128 128 128);
}
h1 {
	font-family: 'Original Surfer', cursive;
	color: #6eceda;
	font-size: 60px;
	text-align: center;
	margin: 10px 10px;
	float: left;
}
.int-area {
	width: 700px;
	float: left;
	margin: 50px 30px;
}
.int-area input {
	width: 100%;
	padding: 20px 10px 10px;
	background-color: white;
	border: 3px solid #6eceda;
	font-size: 30px;
	outline: none;
	margin-left: 10px;
}
.lank {
	float: left;
	font-size: 22px;
	margin: 50px;
}
.clear {
	clear: left;
	margin: 10px;
	width: 1200px;
}
.navi ul {
	padding: 10px;
	list-style-type: none;
	margin-bottom: 30px;
	margin-right: 10px;
	margin-left: 10px;
	width: 1200px;
}
.navi li {
	float: left;
	width: 295px;
	font-family: 'Nanum Gothic', sans-serif;
	font-size: 32px;
	margin-bottom: 30px;
}
.navi a:link, a:visited {
	display: block;
	font-size: 32px;
	color: white;
	padding: 10px;
	text-decoration: none;
	text-align: center;
	background-color: #6eceda;
}
.navi a:hover {
	background-color: #c3e2dd;
	color: white;
}
.under {
	float: right;
}
.under a {
	text-decoration: none;
	color: rgb(128 128 128);
	background-color: #f2eee5;
}
.under a:hover {
	color: rgb(79 84 88);
}
#foot {
	margin-left: 45px;
}
.clear1 {
	clear: right;
}
.ebox1 {
	clear: left;
	width: 310px;
	height: 500px;
	margin-left: 50px;
	margin-top: 20px;
	border: 1px solid black;
}
.ebox2 {
	width: 310px;
	height: 500px;
	margin: 20px 90px;
	border: 1px solid black;
	float: left;
}
.ebox3 {
	width: 310px;
	height: 500px;
	margin-right: 28px;
	margin-top: 20px;
	margin-bottom: 30px;
	border: 1px solid black;
	float: right;
}
.ename1 {
	margin-left: 82px; 
	margin-top: 30px;
	font-size: 30px;
	text-decoration: none;
	color: #6eceda;
}
.ename2 {
	margin-top: 30px;
	margin-left: 165px;
	font-size: 30px;
	text-decoration: none;
	color: #6eceda;
}
.ename3 {
	margin-top: 30px;
	margin-left: 50px;
	font-size: 30px;
	text-decoration: none;
	color: #6eceda;
}
.sec {
	float: left;
}
</style>
</head>
<body>
<body>
	<div id="container">
		<header>
			<div class="under">
				<h5> <a href="login.jsp">로그인</a> | <a href="join.jsp">회원가입</a> | <a href="myPage.jsp">마이페이지</a></h5>
			</div>
			<div class="clear1">
				<a href="mainPage.jsp"><h1>My<br>Theater</h1></a>
			</div>
			<div class="int-area">
				<input type="search" name="search">
			</div>
			<div class="lank">
				영화순위
			</div>
			<hr class="clear">
			<nav class="navi">
				<ul>
					<li><a href="movie.jsp">영화</a></li>
					<li><a href="ticket.jsp">예매/취소</a></li>
					<li><a href="movie.jsp">영화관</a></li>
					<li><a href="event.jsp">이벤트</a></li>
				</ul>
			</nav>
			<hr class="clear">
		</header>
		<main>
			<section class="sec">
				<a href="Levent.jsp"><div class="ename1">롯데시네마 이벤트</div></a>
				<a href="Levent.jsp">
					<div class="ebox1">
						롯데시네마 이벤트
					</div>
				</a>
			</section>
			<section class="sec">
				<a href="Cevent.jsp"><div class="ename2">CGV 이벤트</div></a>
				<a href="Cevent.jsp">
					<div class="ebox2">
						CGV 이벤트
					</div>
				</a>
			</section>
			<section class="sec">
				<a href="Mevent.jsp"><div class="ename3">메가박스 이벤트</div></a>
				<a href="Mevent.jsp">
					<div class="ebox3">
						메가박스 이벤트
					</div>
				</a>
			</section>
		</main>
		<footer>
			<hr class="clear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>