<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
	<!-- head태그 시작 -->
	<%@ include file="templateFiles/headParts.jsp"%>
	<!-- head태그 끝 -->
<body class="ss-bg-white">
	<!-- 사이드 메뉴 시작 -->
	<%@ include file="templateFiles/sideMenu.jsp"%>
	<!-- 사이드 메뉴 끝  -->


        <!-- site content
        ================================================== -->
        <div class="s-content content">
            <main class="row content__page">

                <div class="comments-wrap">

                    <div id="comments" class="column large-12">

                        <h3 class="h2">청원 전체 목록 [최신순]</h3>
                        <div style="float:right;">
                          <button style="height:40px;line-height:40px;" onclick="location.href='write.html'">지금 청원하기</button>
                        </div>
                        <!-- START commentlist -->
                        <ol class="commentlist">

                            <li class="depth-1 comment">

                                <div class="comment__avatar">
                                    <img class="avatar" src="images/avatars/user-01.jpg" alt="" width="50" height="50">
                                </div>

                                <div class="comment__content">

                                    <div class="comment__info">
                                        <div class="post_no">게시글 번호 5</div>
                                        <div class="comment__author">작성자 이름 예시</div>
                                        <div class="comment__meta">
                                            <div class="comment__time">April 30, 2019</div>
                                            <div class="comment__reply">
                                                <a class="comment-reply-link" href="#0">자세히 보기</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="comment__text">
                                    <p>Adhuc quaerendum est ne, vis ut harum tantas noluisse, id suas iisque mei. Nec te inani ponderum vulputate,
                                    facilisi expetenda has et. Iudico dictas scriptorem an vim, ei alia mentitum est, ne has voluptua praesent.</p>
                                    </div>

                                </div>

                            </li> <!-- end comment level 1 -->

                            <li class="thread-alt depth-1 comment">

                                <div class="comment__avatar">
                                    <img class="avatar" src="images/avatars/user-04.jpg" alt="" width="50" height="50">
                                </div>

                                <div class="comment__content">

                                    <div class="comment__info">
                                        <div class="post_no">게시글 번호 4</div>
                                        <div class="comment__author">작성자 이름 예시</div>

                                        <div class="comment__meta">
                                            <div class="comment__time">April 30, 2019</div>
                                            <div class="comment__reply">
                                                <a class="comment-reply-link" href="#0">자세히 보기</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="comment__text">
                                    <p>Sumo euismod dissentiunt ne sit, ad eos iudico qualisque adversarium, tota falli et mei. Esse euismod
                                    urbanitas ut sed, et duo scaevola pericula splendide. Primis veritus contentiones nec ad, nec et
                                    tantas semper delicatissimi.</p>
                                    </div>

                                </div>

                                <ul class="children">

                                    <li class="depth-2 comment">

                                        <div class="comment__avatar">
                                            <img class="avatar" src="images/avatars/user-03.jpg" alt="" width="50" height="50">
                                        </div>

                                        <div class="comment__content">

                                            <div class="comment__info">
                                                <div class="post_no">게시글 번호 3</div>
                                                <div class="comment__author">작성자 이름 예시</div>

                                                <div class="comment__meta">
                                                    <div class="comment__time">April 29, 2019</div>
                                                    <div class="comment__reply">
                                                        <a class="comment-reply-link" href="#0">자세히 보기</a>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="comment__text">
                                                <p>Duis sed odio sit amet nibh vulputate
                                                cursus a sit amet mauris. Morbi accumsan ipsum velit. Duis sed odio sit amet nibh vulputate
                                                cursus a sit amet mauris</p>
                                            </div>

                                        </div>

                                        <ul class="children">

                                            <li class="depth-3 comment">

                                                <div class="comment__avatar">
                                                    <img class="avatar" src="images/avatars/user-04.jpg" alt="" width="50" height="50">
                                                </div>

                                                <div class="comment__content">

                                                    <div class="comment__info">
                                                        <div class="post_no">게시글 번호 2</div>
                                                        <div class="comment__author">작성자 이름 예시</div>

                                                        <div class="comment__meta">
                                                            <div class="comment__time">April 29, 2019</div>
                                                            <div class="comment__reply">
                                                                <a class="comment-reply-link" href="#0">자세히 보기</a>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="comment__text">
                                                    <p>Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est
                                                    etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum.</p>
                                                    </div>

                                                </div>

                                            </li>

                                        </ul>

                                    </li>

                                </ul>

                            </li> <!-- end comment level 1 -->

                            <li class="depth-1 comment">

                                <div class="comment__avatar">
                                    <img class="avatar" src="images/avatars/user-02.jpg" alt="" width="50" height="50">
                                </div>

                                <div class="comment__content">

                                    <div class="comment__info">
                                        <div class="post_no">게시글 번호 1</div>
                                        <div class="comment__author">작성자 이름 예시</div>

                                        <div class="comment__meta">
                                            <div class="comment__time">April 26, 2019</div>
                                            <div class="comment__reply">
                                                <a class="comment-reply-link" href="#0">자세히 보기</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="comment__text">
                                    <p>Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p>
                                    </div>

                                </div>

                            </li>  <!-- end comment level 1 -->

                        </ol>
                        <!-- END commentlist -->

                    </div> <!-- end comments -->
            </main>

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
