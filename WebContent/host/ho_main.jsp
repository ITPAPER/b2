<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8" />
	<meta name="viewport"
		content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Host_main</title>

	<!-- 모바일 웹 페이지 설정 -->
	<link rel="shortcut icon" href="assets/ico/logo_bb.png" />
	<link rel="apple-touch-icon-precomposed" href="assets/ico/logo_bb.png" />

	<!-- reset.css -->
	<link rel="stylesheet" type="text/css" href="../assets/css/reset.css" />

	<!-- bootstrap -->
	<link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.min.css" />

	<!-- 나눔고딕 웹 폰트 적용 -->
	<link rel="stylesheet" type="text/css" href="../assets/css/nanumfont.css" />

	<!-- css 적용 -->
	<link rel="stylesheet" type="text/css" href="ho_assets/ho_main.css">

	<!-- 반응형 웹을 지원하지 않을 경우 -->
	<!-- <link rel="stylesheet" href="assets/css/non-responsive.css" /> -->

	<!-- IE8 이하 버전 지원 -->
	<!--[if lt IE 9]>
		<script type="text/javascript" src="assets/js/html5shiv.js"></script>
		<script type="text/javascript" src="assets/js/respond.min.js"></script>
		<![endif]-->

	<!-- IE10 반응형 웹 버그 보완 -->
	<!--[if gt IE 9]>
		<link rel="stylesheet" type="text/css" href="assets/css/ie10.css" />
		<script type="text/javascript" src="assets/js/ie10.js"></script>
		<![endif]-->
	<style type="text/css">
	
	</style>
</head>

<body>
	<!-- 브라우저에 보여질 부분 -->
	<!-- 페이지의 전체 폭을 결정하기 위한 영역 -->
	<div id="root">
		<!-- 상단 헤더 -->
		<div id="header">
			<div class="navbar" role="navigation">
				<div class="leftf">
					<a href="../main/ma_main.html"><img src="../assets/ico/logo_white.png"></a>
					<div class="menu-left"><a href="../main/ma_main.html">회원사이트</a></div>
				</div>
				<!-- 메뉴 항목 -->
				<div class="pull-right">
					<a href="ho_rm_add.html">공실 등록하기</a>
					<a href="ho_rmli.html">공실관리</a>
					<a href="../main/ma_login.html">로그인</a>
				</div>
			</div>
		</div>
		<!-- 중앙 영역 -->
		<div id="body">
			<div class="bgimg">
				<h1 class="title">공실 광고<img src="../assets/ico/logo_white.png"></span>에서 무제한 무료</h1>
				<p class="desc">방주인에 제한없이 공실 등록하고 무료로 광고하세요.</p>
				<p class="desc">별방에 광고를 원하시면 지금 당장 방주인을 시작하세요</p>
				<a class="link-sc" href="ho_rm_add.html">방주인 시작하기</a>
			</div>

		</div>
		<!-- 하단 영역 -->
		<div id="footer">
			<div class="footer-content">
				<h1>이젠 아카데미 학원 파이썬 기반 빅데이터 분석 1조</h1>
				<p>
					<span>팀원 : 조수민, 김기홍, 이명섭, 김상태, 박지원, 김수진</span>
					<br />
					<span>주소: 서울특별시 서초구 서초대로 77길 54 서초더블유 타워13층</span>
					<br />
					<span class="tel">고객센터:02-532-6500</span>
					<br />
					<span class="min_t">사이트에 대한 문의사항은 aaa@gmail.com으로 부탁드립니다.</span>
				</p>
				<a href="#">팀 소개</a>
				<a href="#">이용약관</a>
				<a href="#">개인정보처리방침</a>
			</div>
		</div>
		<!-- Javascript -->
		<script src="../assets/js/jquery-1.10.2.min.js"></script>
		<script src="../assets/js/bootstrap.min.js"></script>
</body>

</html>