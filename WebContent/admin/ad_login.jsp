<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="utf-8" />
	<meta name="viewport"
		content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Admin_login</title>

	<!-- 모바일 웹 페이지 설정 -->
	<link rel="shortcut icon" href="assets/ico/logo_bb.png" />
	<link rel="apple-touch-icon-precomposed" href="../assets/ico/logo_bb.png" />

	<!-- reset.css -->
	<link rel="stylesheet" type="text/css" href="../assets/css/reset.css" />

	<!-- bootstrap -->
	<link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.min.css" />


	<!-- CSS적용 -->
	<link rel="stylesheet" type="text/css" href="ad_assets/ad_login.css">

	<!-- 나눔고딕 웹 폰트 적용 -->
	<link rel="stylesheet" type="text/css" href="../assets/css/nanumfont.css" />

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
	<div id="admin">
		<div class="header">
			<div class="title">
				<img src="../assets/ico/logo_blue.png">
				<p>관리자 사이트</p></img>
			</div>
		</div>
		<div id="content">
			<div class="loginf form-group">
				<form name="login_form" method="post" action="./login_check.jsp">
					<label for="admin_id">
						<input type="text" name="admin_id" placeholder="아이디" />
					</label>
					<br />
					<label for="admin_password">
						<input type="password" name="admin_pass" placeholder="비밀번호" /><br />
						<input type="submit" value="로그인" />
					</label>
				</form>
			</div>
		</div>
	</div>
</body>

</html>
<!-- Javascript -->
<script src="../assets/js/jquery-1.10.2.min.js"></script>
<script src="../assets/js/bootstrap.min.js"></script>
</body>

</html>