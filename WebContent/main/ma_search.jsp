<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<%@ include file="../assets/inc/meta.jsp"%>
<!-- css 참조 -->
<link rel="stylesheet" type="text/css" href="ma_assets/ma_search.css">
<link rel="stylesheet" type="text/css" href="../assets/header_white.css">

<link rel="stylesheet" href="../assets/plugin/ion.rangeSlider.css">

</head>

<body>
	<!-- 브라우저에 보여질 부분 -->
	<!-- 페이지의 전체 폭을 결정하기 위한 영역 -->
	<div>
		<!-- 상단 헤더 -->
		<%@ include file="./ma_assets/ma_inc/top.jsp"%>
		<!-- 중앙 영역 -->
		<div id="content">
			<div id="search" class="clearfix">
				<div class="searchtab">
					<form id="search-form">
						<input type="text" placeholder="검색바" name="search" /><i
							class="glyphicon glyphicon-search"></i>
						<button type="submit"></button>
					</form>
				</div>
				<!-- 전체 필터 -->
				<div class="filters clearfix">
					<!-- 개별 필터 -->
					<div class="btn-group filter">
						<button type="button" class="btn dropdown-toggle"
							data-toggle="dropdown">
							원룸,투·쓰리룸,오피스텔 <span class="caret"></span>
						</button>
						<div class="dropdown-menu width1" role="menu">
							<h1>방종류</h1>
							<p>중복 선택이 가능합니다.</p>
							<ul>
								<li><label class="clearfix"> <input type="checkbox"
										name="room-type" checked /> <span class="checkBox"></span> <span
										class="checkText">원룸</span>
								</label></li>
								<li><label> <input type="checkbox" name="room-type"
										checked /> <span class="checkBox"></span> <span
										class="checkText">투·쓰리룸</span>
								</label></li>
								<li><label> <input type="checkbox" name="room-type"
										checked /> <span class="checkBox"></span> <span
										class="checkText">오피스텔</span>
								</label></li>
							</ul>
						</div>
					</div>
					<!-- 개별 필터 끝 -->
					<!-- 개별 필터 -->
					<div class="btn-group filter">
						<button type="button" class="btn dropdown-toggle"
							data-toggle="dropdown">
							월세,전세,매매 <span class="caret"></span>
						</button>
						<div class="dropdown-menu width1" role="menu">
							<h1>방종류</h1>
							<p>중복 선택이 가능합니다.</p>
							<ul>
								<li><label> <input type="checkbox" name="sale-type"
										checked /> <span class="checkBox"></span> <span
										class="checkText">월세</span>
								</label></li>
								<li><label> <input type="checkbox" name="sale-type"
										checked /> <span class="checkBox"></span> <span
										class="checkText">전세</span>
								</label></li>
								<li><label> <input type="checkbox" name="sale-type"
										checked /> <span class="checkBox"></span> <span
										class="checkText">매매</span>
								</label></li>
							</ul>
						</div>
					</div>
					<!-- 개별 필터 끝 -->
					<!-- 개별 필터 -->
					<div class="btn-group filter">
						<button type="button" class="btn dropdown-toggle"
							data-toggle="dropdown">
							가격대 <span class="caret"></span>
						</button>
						<div class="dropdown-menu width2" role="menu">
							<div class="filter-slide">
								<h1>
									보증금/전세가
									<p>무제한</p>
								</h1>
								<input type="text" id="slide-price1" name="">
								<ul>
									<li>0</li>
									<li>1억 2000만원</li>
									<li>무제한</li>
								</ul>
							</div>
							<div class="filter-slide mar-top">
								<h1>
									월세
									<p>무제한</p>
								</h1>
								<input type="text" id="slide-price2" name="">
								<ul>
									<li>0</li>
									<li>60만원</li>
									<li>무제한</li>
								</ul>
							</div>
							<div class="filter-slide mar-top">
								<h1>
									매매가
									<p>무제한</p>
								</h1>
								<input type="text" id="slide-price3" name="">
								<ul>
									<li>0</li>
									<li>5억원</li>
									<li>무제한</li>
								</ul>
							</div>
							<button type="button" class="filter-reset">
								<i class="glyphicon glyphicon-refresh"></i>조건삭제
							</button>
						</div>
					</div>
					<!-- 개별 필터 끝 -->
					<!-- 개별 필터 -->
					<div class="btn-group filter">
						<button type="button" class="btn dropdown-toggle"
							data-toggle="dropdown">
							관리비 <span class="caret"></span>
						</button>
						<div class="dropdown-menu width2" role="menu">
							<div class="filter-slide">
								<h1>
									관리비
									<p>무제한</p>
								</h1>
								<input type="text" id="slide-price4" name="">
								<ul>
									<li>0</li>
									<li>20만원</li>
									<li>무제한</li>
								</ul>
							</div>
							<button type="button" class="filter-reset">
								<i class="glyphicon glyphicon-refresh"></i>조건삭제
							</button>
						</div>
					</div>
					<!-- 개별 필터 끝 -->
					<!-- 개별 필터 -->
					<div class="btn-group filter">
						<button type="button" class="btn dropdown-toggle"
							data-toggle="dropdown">
							방크기 <span class="caret"></span>
						</button>
						<div class="dropdown-menu pull-right width2" role="menu">
							<div class="filter-slide">
								<h1>
									방크기
									<p>무제한</p>
								</h1>
								<input type="text" id="slide-size" name="">
								<ul>
									<li>0㎡(0평)</li>
									<li>33㎡(10평)</li>
									<li>무제한</li>
								</ul>
							</div>
							<button type="button" class="filter-reset">
								<i class="glyphicon glyphicon-refresh"></i>조건삭제
							</button>
						</div>
					</div>
					<!-- 개별 필터 끝 -->
				</div>
				<!-- 전체 필터 끝 -->
				<!-- 초기화 버튼 -->
				<div class="filters-reset">
					<i class="glyphicon glyphicon-refresh"></i>초기화
				</div>
			</div>
			<div id="contentbox" class="clearfix">
				<div class="gallery">
					<!-- 갤러리 상단 영역 -->
					<div class="gallery-header">
						<span>조건에 맞는 방 </span> <span class="room-count">0000</span><span>개</span>
					</div>
					<!-- 갤러리 상단 영역 끝 -->
					<!-- 갤러리 내용 + 하단 영역 -->
					<div class="gallery-container">
						<!-- 갤러리 내용 영역 -->
						<div class="gallery-content clearfix">
							<ul>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div"></div> <!-- 확인매물 div -->
												<div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.25</span>
													</div>
												</div> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">투룸</p>
												<p class="recent-a-p2">
													<span>전세 1억4000</span>
												</p>
												<p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
												<p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
											</a>
										</div>
									</div>
								</li>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div recent-a-div2"></div> <!-- 확인매물 div -->
												<div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.22</span>
													</div>
												</div> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">원룸</p>
												<p class="recent-a-p2">
													<span>월세 1000/45</span>
												</p>
												<p class="recent-a-p34">4층, 33.05m², 관리비 5만</p>
												<p class="recent-a-p34">신대방역 역세권 넓고 깔끔한 원룸</p>
											</a>
										</div>
									</div>
								</li>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div"></div> <!-- 확인매물 div -->
												<div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.25</span>
													</div>
												</div> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">원룸</p>
												<p class="recent-a-p2">
													<span>월세 10/45</span>
												</p>
												<p class="recent-a-p34">2층, 23.14m², 관리비 15만</p>
												<p class="recent-a-p34">❤100%실매물/장기/단기가능/리모델링/저보증금 ~ ❤</p>
											</a>
										</div>
									</div>
								</li>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div"></div> <!-- 확인매물 div -->
												<div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.25</span>
													</div>
												</div> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">원룸</p>
												<p class="recent-a-p2">
													<span>월세 200/25</span>
												</p>
												<p class="recent-a-p34">2층, 19.83m², 관리비 5만</p>
												<p class="recent-a-p34">🍋🍓🍑편의점 10초거리🍋🍓🍑풀옵션 신축
													주방분리형원룸🍋🍓🍑</p>
											</a>
										</div>
									</div>
								</li>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div"></div> <!-- 확인매물 div -->
												<div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.25</span>
													</div>
												</div> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">투룸</p>
												<p class="recent-a-p2">
													<span>전세 1억4000</span>
												</p>
												<p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
												<p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
											</a>
										</div>
									</div>
								</li>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div"></div> <!-- 확인매물 div -->
												<div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.25</span>
													</div>
												</div> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">투룸</p>
												<p class="recent-a-p2">
													<span>전세 1억4000</span>
												</p>
												<p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
												<p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
											</a>
										</div>
									</div>
								</li>
								<li>
									<div class="recent-div5">
										<div class="recent-div6">
											<!-- 좋아요 버튼 -->
											<div class="recent-div7">
												<div class="recent-div8 off" data-value="on"></div>
											</div>
											<!-- 좋아요 끝 -->
											<!-- 전체 링크화 -->
											<a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
												<!-- 이미지 -->
												<div class="recent-a-div"></div> <!-- 확인매물 div --> <!-- <div class="recent-a-confirm">
													<div class="recent-a-confirm-div">
														<span class="bold">확인매물</span> <span>19.09.25</span>
													</div>
												</div> --> <!-- 확인매물 끝 -->
												<p class="recent-a-p1">투룸</p>
												<p class="recent-a-p2">
													<span>전세 1억4000</span>
												</p>
												<p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
												<p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
											</a>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<!-- 갤러리 내용 영역 -->
						<!-- 갤러리 하단 영역 -->
						<div class="gallery-footer">
							<div class="gallery-index">
								<button class="prev-btn">
									<span>&lt;</span>
								</button>
								<ul class="index-list">
									<li><a class="index-indiv index-active">1</a></li>
									<li><a class="index-indiv">2</a></li>
									<li><a class="index-indiv">3</a></li>
									<li><a class="index-indiv">4</a></li>
									<li><a class="index-indiv">5</a></li>
									<li><a class="index-indiv">6</a></li>
									<li><a class="index-indiv">7</a></li>
								</ul>
								<button class="next-btn">
									<span>&gt;</span>
								</button>
							</div>
						</div>
						<!-- 갤러리 하단 영역 끝 -->
					</div>
					<!-- 갤러리 내용 + 하단 영역 끝 -->
				</div>
				<!-- 지도 -->
				<div class="map-container">
					<div class="map">
						<div id="map"></div>
					</div>
				</div>
				<!-- 지도 끝 -->
			</div>
		</div>
		<!-- 하단 영역 -->
		<div id="footer"></div>
	</div>
	<!-- Javascript -->
	<script src="../assets/js/jquery-1.10.2.min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=49ad4eb7ef14b56eb0eca723e4dd1eaa&libraries=clusterer,services"></script>
	<script src="../assets/plugin/ion.rangeSlider.js"></script>
	<script type="text/javascript">
		/* 브라우저 크기에 따라 갤러리와 지도영역 높이 변경 */
		function contentSize() {
			var wHeight = $(window).height();
			var gHeight = wHeight - 206;
			var mHeight = wHeight - 136;
			$(".gallery-container").css("height", gHeight);
			$(".map").css("height", mHeight);
		}
		$(function() {
			contentSize();
			$(window).resize(function(e) {
				contentSize();
			});
		});

		$(function() {
			$(".recent-div8").click(function(e) {
				$(this).toggleClass('on off');
			})
		})
	</script>

	<!-- 지도 api -->
	<script type="text/javascript">
		/* kakao map API */
		$(function() {
			var container = document.getElementById('map');
			var options = {
				center : new kakao.maps.LatLng(37.5025398, 127.0243207), // 지도의 중심 좌표
				level : 9 // 지도 확대 레벨
			};

			var map = new kakao.maps.Map(container, options);

			// 마커 클러스터러를 생성합니다 
			var clusterer = new kakao.maps.MarkerClusterer({
				map : map, // 마커들을 클러스터로 관리하고 표시할 지도 객체 
				averageCenter : false, // 클러스터에 포함된 마커들의 평균 위치를 클러스터 마커 위치로 설정 
				minLevel : 1,	// 클러스터 할 최소 지도 레벨 
				styles : [ {	// calculator에 적용될 스타일
					minWidth : '40px',
					height : '40px',
					padding : '5px 11px',
					background : 'rgb(20, 118, 252)',
					borderRadius : '40px',
					border : '3px solid rgb(20, 118, 252)',
					color : '#fff',
					fontSize : '13px',
					textAlign : 'center',
					fontWeight : 'bold',
					lineHeight : '24px'
				} ]
			});

			// 데이터 가져오기
			$.get("ma_assets/address.json", function(data) {
				var markers = $(data.positions).map(
						function(i, position) {
							return new kakao.maps.Marker({
								position : new kakao.maps.LatLng(position.lat,
										position.lng)
							});
						});

				// 클러스터러에 마커들을 추가합니다
				clusterer.addMarkers(markers);
			})

			// 검색값 가져와서 지도 위치 변경하기
			$("#search-form").submit(function(e) {
				e.preventDefault();
				
				// 장소 검색 객체 생성
				var ps = new kakao.maps.services.Places();
				// input값 가져오기
				var value = $('input[name=search]').val();
				
				// 키워드로 장소 검색
				ps.keywordSearch(value, placesSearchCB);
				
				// 키워드 검색 완료 시 호출되는 콜백함수
				function placesSearchCB(data, status, pagination) {
					if (status === kakao.maps.services.Status.OK) {

						// 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
						// LatLngBounds 객체에 좌표 추가
						var bounds = new kakao.maps.LatLngBounds();

						for (var i = 0; i < data.length; i++) {
							/* displayMarker(data[i]); */
							bounds.extend(new kakao.maps.LatLng(
									data[i].y, data[i].x));
						}

						// 검색된 장소 위치를 기준으로 지도 범위 재설정
						map.setBounds(bounds);
					}
				}
			})

		})
	</script>

	<!-- 필터 -->
	<script type="text/javascript">
		/* 필터 -드롭다운 - 자동 toggle 해제 */
		$(document).off(".data-api");
		$(".dropdown-toggle").dropdown();

		/* 필터 - Range plugin(ion.rangeSlider) */
		var price1_value = [ 0, 100, 200, 300, 400, 500, 1000, 1500, 2000,
				2500, 3000, 3500, 4000, 4500, 5000, 5500, 6000, 6500, 7000,
				7500, 8000, 8500, 9000, 9500, 10000, 11000, 12000, 13000,
				14000, 15000, 16000, 17000, 18000, 19000, 20000, 25000, 30000,
				35000, 40000, 45000, 50000, 55000, 60000, 65000, 70000, 75000,
				80000, 85000, 90000, "무제한" ];
		var price1_from = price1_value.indexOf(0);
		var price1_to = price1_value.indexOf("무제한");
		$("#slide-price1").ionRangeSlider({
			type : "double",
			// min: 0,
			// max: 1000,
			from : price1_from,
			to : price1_to,
			values : price1_value,
			skin : "round",
			hide_min_max : true
		});

		var price2_value = [ 0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60,
				65, 70, 80, 90, 100, 110, 120, 130, 140, 150, "무제한" ];
		var price2_from = price2_value.indexOf(0);
		var price2_to = price2_value.indexOf("무제한");
		$("#slide-price2").ionRangeSlider({
			type : "double",
			// min: 0,
			// max: 150,
			from : price2_from,
			to : price2_to,
			values : price2_value,
			skin : "round",
			hide_from_to : false,
			hide_min_max : true
		});

		var price3_value = [ 0, 3000, 5000, 10000, 15000, 20000, 25000, 30000,
				35000, 40000, 45000, 50000, 60000, 70000, 80000, 90000, 100000,
				110000, 120000, 130000, 140000, 150000, "무제한" ];
		var price3_from = price3_value.indexOf(0);
		var price3_to = price3_value.indexOf("무제한");
		$("#slide-price3").ionRangeSlider({
			type : "double",
			from : price3_from,
			to : price3_to,
			values : price3_value,
			skin : "round",
			hide_min_max : true
		});

		var price4_value = [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
				15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
				31, 32, 33, 34, 35, 36, 38, 40, 42, 44, 46, 48, 50, "무제한" ];
		var price4_from = price4_value.indexOf(0);
		var price4_to = price4_value.indexOf("무제한");
		$("#slide-price4").ionRangeSlider({
			type : "double",
			from : price4_from,
			to : price4_to,
			values : price4_value,
			skin : "round",
			hide_min_max : true
		});

		$("#slide-size").ionRangeSlider({
			type : "double",
			min : 16,
			max : 115,
			step : 1,
			from : 0,
			skin : "round",
			hide_min_max : true
		});
	</script>
</body>
</html>