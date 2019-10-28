<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<head>
	<link rel="stylesheet" type="text/css" href="../assets/header_white.css">
</head>

<!-- 상단 헤더 -->
<div id="header">
	<div class="navbar" role="navigation">
		<a href="ma_main.jsp"><img src="../assets/ico/logo_blue.png"></a>
		<div class="menu-left small-font">
			<a href="../host/ho_main.jsp">방주인 사이트</a>
		</div>
		<!-- 메뉴 항목 -->
		<div class="pull-right">
			<div>
				<a href="ma_search.jsp">방찾기</a> 
				<a href="ma_rtrm.jsp" class="padding-l">관심목록</a> 
				<a href="ma_faq.jsp" class="padding-l">문의하기</a>
				<a href="ma_pprm.jsp" class="padding-l">인기매물</a>
			</div>
			<div class="small-font">
				<a href="ma_login.jsp" class="padding-l" data-toggle="modal" data-target="#loginModal">회원가입 · 로그인</a>
			</div>
		</div>
	</div>
</div>

<!-- 로그인용 모달 로더 -->
<div class="modal fade" id="loginModal">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			
		</div>
	</div>
</div>

<!-- 비밀번호 찾기용 모달 로더 -->
<div class="modal fade" id="passwdModal">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			
		</div>
	</div>
</div>

<!-- 회원가입용 모달 로더 -->
<div class="modal fade" id="joinModal">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			
		</div>
	</div>
</div>