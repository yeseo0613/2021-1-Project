<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>좋은 빛 좋은 공기</title>
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
p {
	font-size: 30px;
	text-align: center;
	color: #6eceda;
	font-family: 'Nanum Gothic', sans-serif;
	text-decoration-type: none;
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
.info img {
	width: 450px;
	height: 500px;
	float: left;
	margin: 30px 30px 80px 150px;
}
.info p {
	width: 500px;
	font-size: 22px;
	font-family: 'Nanum Gothic', sans-serif;
	color: black;
	text-aligh: center;
	float: left;
	margin-bottom: 80px;
}
.info form {
	width: 200px;
	float: left;
}
.info h3 {
	margin-top: 30px;
	margin-bottom: 10px;
	font-family: 'Nanum Gothic', sans-serif;
	font-size: 50px;
	color: #6eceda;
	float:left;
}
</style>
</head>
<body>
	<div id="container">
		<header>
			<div class="under">
				<h5> <a href="mainPage.jsp">로그아웃</a> | <a href="myPageLogin.jsp">마이페이지</a></h5>
			</div>
			<div class="clear1">
				<a href="mainPage1.jsp"><h1>My<br>Theater</h1></a>
			</div>
			<div class="int-area">
				<input type="search" name="search">
			</div>
			<hr class="clear">
			<nav class="navi">
				<ul>
					<li><a href="movieLogin.jsp">영화</a></li>
					<li><a href="ticketLogin.jsp">예매/취소</a></li>
					<li><a href="theaterLogin.jsp">영화관</a></li>
					<li><a href="eventLogin.jsp">이벤트</a></li>
				</ul>
			</nav>
			<hr class="clear">
		</header>
		<main>
			<div class="info">
				<img src="images/fm4.PNG">
				<h3>좋은 빛 좋은 공기</h3>
				<div>
					<p>1980년 5월 18일 좋은 빛(光州, Good Light)이라는 뜻을 가진 ‘광주’의 시민들이 신군부 세력에 의해 7천여 명이 무고한 희생을 당하고 있을 때, 
					좋은 공기(Buenos Aires, Good Air)라는 뜻을 가진 ‘부에노스아이레스’의 국가 권력 또한 3만여 명의 시민들을 실종자로 만들었다. 지구 반대편,
					광주와 부에노스아이레스라는 두 도시의 같은 이름처럼 놀랄 만큼 닮은 학살의 고통. 아직도 아픈 역사 속 시대를 겪은 살아남은 사람들의 목소리가 생생하다. 
					남편과 자식을 지키기 위해 나섰던 광주의 어머니들은 오늘도 그날의 진상을 규명하고, 사라지고 있는 항쟁의 흔적을 복원하라고 투쟁한다. 
					강제 실종된 자식을 찾고자 77년부터 시작된 부에노스아이레스 어머니들의 5월 광장 침묵 행진은 지금까지도 같은 마음으로 계속된다. 평범했던 그들을 움직이고, 
					깨닫고, 투쟁하게 했던 국가 폭력의 기억은 이제 시대를 넘어 우리 다음 세대에게 전달돼 추모와 애도의 현재적 의미를 다지고, 우리가 정립해나가고자 하는 미래로 향해, 
					분명 더 좋은 빛과 더 좋은 공기가 될 것이다.</p>
				</div>
			</div>
		</main>
		<footer>
			<hr class="clear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>