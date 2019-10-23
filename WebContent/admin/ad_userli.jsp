<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Admin_userlist</title>

	<!-- 모바일 웹 페이지 설정 -->
	<link rel="shortcut icon" href="../assets/ico/logo_bb.png" />
	<link rel="apple-touch-icon-precomposed" href="../assets/ico/logo_bb.png" />

	<!-- bootstrap -->
	<link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.min.css" />

	<!-- 나눔고딕 웹 폰트 적용 -->
	<link rel="stylesheet" type="text/css" href="../assets/css/nanumfont.css" />

	<!-- css 참조 -->
	<link rel="stylesheet" type="text/css" href="../assets/css/reset.css" />
	<link rel="stylesheet" type="text/css" href="ad_assets/ad_userli.css" />
	<link rel="stylesheet" type="text/css" href="../assets/header_blue.css" />


	<!-- 반응형 웹을 지원하지 않을 경우 -->
	<!-- <link rel="stylesheet" href="../assets/css/non-responsive.css" /> -->

	<!-- IE8 이하 버전 지원 -->
		<!--[if lt IE 9]>
		<script type="text/javascript" src="../assets/js/html5shiv.js"></script>
		<script type="text/javascript" src="../assets/js/respond.min.js"></script>
	<![endif]-->

	<!-- IE10 반응형 웹 버그 보완 -->
		<!--[if gt IE 9]>
		<link rel="stylesheet" type="text/css" href="../assets/css/ie10.css" />
		<script type="text/javascript" src="../assets/js/ie10.js"></script>
	<![endif]-->
	<style type="text/css">

	</style>
</head>

<body>
	<!-- 브라우저에 보여질 부분 -->
	<!-- 페이지의 전체 폭을 결정하기 위한 영역 -->
	<div>
		<%@ include file="ad_inc/header.jsp" %>
		<!-- 중앙 영역 -->
		<div id="content">
			<div>
				<div class="adm-header">
					<h1>회원관리</h1>
					<div class="adm">
						<div class="input-group">
							<span class="input-group-addon">
								<span class="glyphicon glyphicon-search"></span>
							</span>
							<input type="text" class="form-control" />
							<span class="input-group-btn">
								<button class="btn btn-default" type="button">검색</button>
							</span>
						</div>
						<div class="adm-btn pull-right">
							<input type="button" name="" class="btn btn-default" value="방 삭제">
							<input type="button" name="" class="btn btn-primary" value="회원탈퇴">
						</div>
					</div>
				</div>
				<table class="table table-striped">
					<thead>
						<tr>
							<th class="text-center"><input type="checkbox" id="all_check"></th>
							<th class="text-center">이름</th>
							<th class="text-center">이메일</th>
							<th class="text-center">휴대폰</th>
							<th class="text-center">방등록여부</th>
							<th class="text-center">허위매물신고건수</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="text-center"><input type="checkbox" class="userlist"></td>
							<td class="text-center">박지원</td>
							<td class="text-center">bbb@abcd.com</td>
							<td class="text-center">010-0100-0010</td>
							<td class="text-center">1개</td>
							<td class="text-center">1건</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" class="userlist"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" class="userlist"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
							<td class="text-center"></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- 하단 영역 -->
		<div id="footer">

		</div>
	</div>
	<!-- Javascript -->
	<script src="../assets/js/jquery-1.10.2.min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		 $(function() {
            /* 체크박스 전체선택 */
            $("#all_check").change(function() {
                $(".userlist").prop('checked', $(this).prop('checked'));
            });
        });
	</script>
</body>
</html>