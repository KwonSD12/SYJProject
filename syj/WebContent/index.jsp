<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<!-- head태그 시작 -->
	<%@ include file="templateFiles/headParts.jsp"%>
	<!-- head태그 끝 -->
<body onload="printClock()">
	<!-- 사이드 메뉴 시작 -->
	<%@ include file="templateFiles/sideMenu.jsp"%>
	<!-- 사이드 메뉴 끝  -->
		<div id="app000" class="container000">
			<a href="board.jsp">
			<card data-image="images/seoul.jpg">
			<div class="h1text" slot="header" id="clock1234">실시간 청원</div>
			<div class="subtext111" slot="content"><br>우리동네 대나무숲에 오신것을<br>환영합니다.</div>
			</card>
			</a>
			<a href="loc_board.jsp">
			<card data-image="images/second111.jpg">
			<div class="h1text" slot="header">지역별 모아보기</div>
			<div class="subtext111" slot="content"><br>지역별 청원 내용을 확인<br>할수있습니다.</div>
			</card>
			</a>
			<a href="#">
			<card data-image="images/third111.jpg">
			<div class="h1text" slot="header">대나무숲 이용방법</div>
			<div class="subtext111" slot="content"><br>대나무숲 서비스 관련<br>이용 방법을확인할수있습니다.</div>
			</card>
			</a>
			<a href="writeForm.jsp">
			<card data-image="images/four.jpg">
			<div class="h1text" slot="header">지금 청원하기</div>
			<div class="subtext111" slot="content"><br>우리동네에 개선됬으면 하는<br>이야기를 작성해보세요.</div>
			</card>
			</a>
		</div>
		<script
			src='https://cdnjs.cloudflare.com/ajax/libs/vue/2.0.1/vue.min.js'></script>
		<script src="js/vuescript.js"></script>
		<div class="s-content">
		  <main class="row content__page">
                        <div class="column large-12 comment-respond">
                            <!-- START respond -->
                            <div id="respond">

                                <h3 class="h2">우리 동네 대나무숲<span> 접속 하기</span></h3>

                                <form name="contactForm" id="contactForm" method="post" action="" autocomplete="off">
                                    <fieldset>

                                        <div class="form-field">
                                            <input name="cId" id="cId" class="full-width" placeholder="아이디를 입력해주세요." value="" type="text">
                                        </div>
                                        <div class="form-field">
                                            <input name="cpassword" id="cpassword" class="full-width" placeholder="비밀번호를 입력해주세요." value="" type="password">
                                        </div>

                                        <input name="submit" id="submit" class="btn btn--primary btn-wide btn--large full-width" value="로그인" type="submit">
                                        <div class="login_sub">
                                          <a href="join_test.jsp" style="color:#444444;">회원 가입</a> | <a href="#" style="color:#444444;">아이디/비밀번호 찾기</a>
                                        </div>
                                    </fieldset>
                                </form> <!-- end form -->

                            </div>
                            <!-- END respond-->

                        </div> <!-- end comment-respond -->

                    </div> <!-- end comments-wrap -->
                </main>
		</div>
	<div style="clear:both"></div>
	<!-- end content -->
	<!-- footerParts 시작 -->
	<%@ include file="templateFiles/footerParts.jsp"%>
	<!-- footerParts 끝 -->
	<!-- Java Script
    ================================================== -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>

</body>