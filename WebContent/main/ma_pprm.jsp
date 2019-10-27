<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<%@ include file="../assets/inc/meta.jsp"%>

    <link rel="stylesheet" type="text/css" href="../assets/header_white.css">
    <link rel="stylesheet" type="text/css" href="../assets/footer_black.css">
    <link rel="stylesheet" type="text/css" href="ma_assets/ma_pprm.css">
</head>

<body>
	<!-- 브라우저에 보여질 부분 -->
	<!-- 페이지의 전체 폭을 결정하기 위한 영역 -->
	<div>
		<!-- 상단 헤더 -->
		<%@ include file="./ma_assets/ma_inc/top.jsp"%>
	
	<!-- 중앙 영역 -->
      <div id="content">
          <!-- 최근본방/찜한 방 -->
        <div id="hit" class="hit_bang">
            <h1 class="hit_title">인기매물</h1>
        <div class="tab-menu">
         <!-- <a class="st-bang active" href="#">최근 본 방</a>
          <a class="st-bang" href="ma_wish.jsp">찜한 방</a> -->
        </div> 
        <div class="tab-text">
       <!-- <div class="re-div1"><p>총 <span>12개</span>의 최근 본 방이 있습니다</p></div> -->
        <div class="re-div2"><p>인기매물은 최대 <span>50개</span>까지 보여집니다</p></div>
        </div>
            <!-- 갤러리 전체 박스 -->
            <div class="recent-div4"> 
              <!-- 각각 갤러리 시작 -->
              <!-- 1번째 갤러리 -->
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
                    <div class="recent-a-div"></div>
                    <!-- 확인매물 div -->
                    <div class="recent-a-confirm">
                      <div class="recent-a-confirm-div" type="">
                        <span class="bold">확인매물</span>
                        <span>19.09.25</span>
                      </div>
                    </div>
                    <!-- 확인매물 끝 -->
                    <p class="recent-a-p1">투룸</p>
                    <p class="recent-a-p2">
                      <span>전세 1억4000</span>
                    </p>
                    <p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
                    <p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
                  </a>
                </div>
              </div>
              <!-- 첫번째 갤러리 끝 -->

              <!-- 2번째 갤러리 -->
              <div class="recent-div5 margin">
                <div class="recent-div6">
                  <!-- 좋아요 버튼 -->
                  <div class="recent-div7">
                    <div class="recent-div8 off" data-value="on"></div>
                  </div>
                  <!-- 좋아요 끝 -->
                  <!-- 전체 링크화 -->
                  <a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
                    <!-- 이미지 -->
                    <div class="recent-a-div"></div>
                    <!-- 확인매물 div -->
                    <div class="recent-a-confirm">
                      <div class="recent-a-confirm-div" type="">
                        <span class="bold">확인매물</span>
                        <span>19.09.25</span>
                      </div>
                    </div>
                    <!-- 확인매물 끝 -->
                    <p class="recent-a-p1">투룸</p>
                    <p class="recent-a-p2">
                      <span>전세 1억4000</span>
                    </p>
                    <p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
                    <p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
                  </a>
                </div>
              </div>
              <!-- 두번째 갤러리 끝 -->

              <!-- 세번째 갤러리 -->
              <div class="recent-div5 margin">
                <div class="recent-div6">
                  <!-- 좋아요 버튼 -->
                  <div class="recent-div7">
                    <div class="recent-div8 off" data-value="on"></div>
                  </div>
                  <!-- 좋아요 끝 -->
                  <!-- 전체 링크화 -->
                  <a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
                    <!-- 이미지 -->
                    <div class="recent-a-div"></div>
                    <!-- 확인매물 div -->
                    <div class="recent-a-confirm">
                      <div class="recent-a-confirm-div" type="">
                        <span class="bold">확인매물</span>
                        <span>19.09.25</span>
                      </div>
                    </div>
                    <!-- 확인매물 끝 -->
                    <p class="recent-a-p1">투룸</p>
                    <p class="recent-a-p2">
                      <span>전세 1억4000</span>
                    </p>
                    <p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
                    <p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
                  </a>
                </div>
              </div>
              <!-- 세번째 갤러리 끝 -->

              <!-- 네번째 갤러리 -->
              <div class="recent-div5 margin">
                <div class="recent-div6">
                  <!-- 좋아요 버튼 -->
                  <div class="recent-div7">
                    <div class="recent-div8 off" data-value="on"></div>
                  </div>
                  <!-- 좋아요 끝 -->
                  <!-- 전체 링크화 -->
                  <a target="_blank" rel="" class="recent-a" href="상세페이지로이동">
                    <!-- 이미지 -->
                    <div class="recent-a-div"></div>
                    <!-- 확인매물 div -->
                <!--     <div class="recent-a-confirm">
                      <div class="recent-a-confirm-div" type="">
                        <span class="bold">확인매물</span>
                        <span>19.09.25</span>
                      </div>
                    </div> -->
                    <!-- 확인매물 끝 -->
                    <p class="recent-a-p1">투룸</p>
                    <p class="recent-a-p2">
                      <span>전세 1억4000</span>
                    </p>
                    <p class="recent-a-p34">5층, 33.05m², 관리비 3만</p>
                    <p class="recent-a-p34">▶▶화곡동 최저가 2룸 전세◀◀</p>
                  </a>
                </div>
              </div>
              <!-- 네번째 갤러리 끝 -->
       </div><!-- 갤러리 전체 끝 -->
    </div> <!-- 최근본방/찜한 방 끝-->
  </div> <!-- content 끝 -->

	<!-- 하단 영역 -->
	<%@ include file="./ma_assets/ma_inc/bottom.jsp"%>
	
<!-- Javascript -->
	<script src="../assets/js/jquery-1.10.2.min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	/* 좋아요 클릭 -> 하트 색 변경 */
	$(function() {
	   $(".recent-div8").click(function(e) {
	      $(this).toggleClass('on off');
	   });
	});
	</script>
</body>
</html>