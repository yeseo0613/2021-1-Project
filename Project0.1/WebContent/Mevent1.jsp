<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mevent1</title>
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
h2, h3 {
	background-color: rgba(0, 0, 0, 0.001);
} 
p {
	margin-left: 10px;
	text-align: center;
	font-size: 50px;
	margin: 20px;
	color: #6eceda;
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
	margin-top: 20px;
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
.Ebox {
	list-style: none;
	padding: 0;
}
.Ebox li {
	float: left;
	padding: 0;
	margin-bottom: 20px;
	margin-left: 262px;
	overflow: hidden;
	position: relative;
}
.Ebox img {
	margin-top: 10px;
	padding: 0;
	float: left;
	z-index: 5;
	width: 700px;
	height: 620px;
}
.Ebox .caption {
	position: absolute;
	top: 60px;
	width: 700px;
	height: 630px;
	padding-top: 30px;
	background-color: rgba(0, 0, 0, 0.4);
	opacity: 0;
	transition: all 0.6s ease-in-out;
	z-index: 10;
}
.Ebox li:hover .caption {
	opacity: 1;
	transform: translateY(-50px);
}
.Ebox .caption h2 h3, .Ebox .caption {
	color: white;
	text-align: center;
}
.eveIn {
	clear: left;
	float: left;
	width: 702px;
	height: 45px;
	margin-bottom: 30px;
}
.eveIn input {
	margin-left: 262px;
	width: 100%;
	height: 45px;
	background-color: #6eceda;
	border: 1px solid #6eceda;
	color: white;
	font-size: 20px;
}
.pclear {
	clear: left;
	margin-top: 30px;
}
</style>
</head>
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
			<p>메가박스 이벤트</p>
			<ul class="Ebox">
				<li>
					<img src="">
					<div class="caption">
						<h2>이벤트 이름</h2>
						<h3>이벤트 설명</h3>
					</div>
				</li>
			</ul>
			<div class="eveIn">
				<a href="applyOK"><input type="submit" value="신청"></a>
			</div>
		</main>
		<footer>
			<hr class="pclear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>