<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<!-- head태그 시작 -->
	<%@ include file="templateFiles/headParts.jsp"%>
	<!-- head태그 끝 -->

<body>
	<!-- 사이드 메뉴 시작 -->
	<%@ include file="templateFiles/sideMenu.jsp"%>
	<!-- 사이드 메뉴 끝  -->
          <div class="s-content"><!--컨텐츠 입력 시작 -->
            <div class="s-content content">
                <main class="row content__page">

                        <div class="column large-12 comment-respond">

                            <!-- START respond -->
                            <div id="respond">

                                <h3 class="h2">대나무숲<span> 가입 하기</span></h3>

                                <form name="contactForm" id="contactForm" method="post" action="" autocomplete="off">
                                    <fieldset>

                                        <div class="form-field">
                                            <input name="cName" id="cName" class="full-width" placeholder="사용할 아이디를 입력해주세요." value="" type="text">
                                        </div>
                                        <div class="form-field">
                                            <input name="cpassword" id="cpassword1" class="full-width" placeholder="비밀번호를 입력해주세요." value="" type="password">
                                        </div>
                                        <div class="form-field">
                                            <input name="cpassword" id="cpassword2" class="full-width" placeholder="비밀번호를 한번더 입력해주세요." value="" type="password">
                                        </div>

                                        <div class="form-field">
                                            <select name="caddress" id="caddress" class="full-width" placeholder="거주 지역을 선택해 주세요." value="">
                                              <option selected value="none">거주 지역을 선택해 주세요.</option>
                                              <option>서울시</option>
                                              <option>인천시</option>
                                              <option>대전시</option>
                                              <option>세종시</option>
                                              <option>경기도</option>
                                              <option>충청도</option>
                                              <option>강원도</option>
                                              <option>광주시</option>
                                              <option>부산시</option>
                                              <option>대구시</option>
                                              <option>울산시</option>
                                              <option>경상도</option>
                                              <option>전라도</option>
                                            </select>
                                        </div>
                                        <div class="form-field">
                                            <input name="cBoth1" id="cBoth1" class="width45 both_input" placeholder="주민등록번호 앞 6자리를 입력해주세요." maxlength="6" oninput="maxLengthCheck(this)" value="" type="number">
                                            - <input name="cBoth2" id="cBoth2" class="width45" placeholder="주민등록번호 뒤 1자리를 입력해주세요." maxlength="1" oninput="maxLengthCheck(this)" value="" type="number">
                                        </div>
                                        <div class="form-field">
                                            <input name="cphone" id="cphone" class="full-width" placeholder="휴대폰 번호를 입력하세요." maxlength="11" oninput="maxLengthCheck(this)" value="" type="number">
                                        </div>
                                        <div class="form-field">
                                            <input name="cphone" id="cphone" class="full-width" maxlength="11" oninput="#" value="이곳을 클릭하여 인증 파일을 첨부하세요." type="button">
                                        </div>
                                        <div style="text-align:center;">
                                        <input name="submit" id="submit" class="btn btn--primary btn-wide btn--large width48" value="가입 하기" type="submit">
                                        <input name="reset" id="reset" class="btn btn--default btn-wide btn--large width48" value="다시 작성" type="button">
                                      </div>
                                    </fieldset>
                                </form> <!-- end form -->

                            </div>
                            <!-- END respond-->

                        </div> <!-- end comment-respond -->

                    </div> <!-- end comments-wrap -->
                </main>

            </div> <!-- end s-content -->



          </div> <!-- end masonry-wrap -->

        </div> <!-- end s-content -->


	<!-- footerParts 시작 -->
	<%@ include file="templateFiles/footerParts.jsp"%>
	<!-- footerParts 끝 -->

    <!-- Java Script
    ================================================== -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

</body>

