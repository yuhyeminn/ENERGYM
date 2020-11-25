<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/view/common/header.jsp"%>

<!-- bradcam_area  -->
    <div class="bradcam_area bradcam_bg_1">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="bradcam_text">
                        <h3>센터관리자 정보</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ bradcam_area  -->

    <!-- 센터관리자 정보  -->
    <div class="job_listing_area plus_padding">
        <div class="container">
            <div class="row">
                <!-- 메뉴 -->
                <div class="col-lg-3">
                    <div class="job_filter white-bg">
                        <div class="form_inner white-bg">
                            <h3><strong>센터관리자 페이지</strong></h3>
                            <a href="center_info"><h4><b>센터관리자 정보</b></h4></a>
                            <a href="center_registration"><h4>센터등록/수정/삭제</h4></a>
                            <a href="center_management"><h4>센터관리</h4></a>
                            <a href="customer_management"><h4>회원관리</h4></a>
                            <a href=""><h4>1:1 문의내역</h4></a>
                            <a href=""><label><u style="color: black;">탈퇴하기</u></label></a>
                        </div>
                    </div>
                </div>
                <!-- 메뉴 끝 -->
                <div class="col-lg-6" style="padding-left: 50px;">
                    <div class="sa_form apply_job_form white-bg">
                        <form action="#">
                            <div class="row">
                                <div class="col-md-3"><p>아이디</p></div>
                                <div class="col-md-9" style="margin-bottom:15px;">
                                    <p>center123</p>
                                </div>
                                <div class="col-md-3"><p>비밀번호</p></div>
                                <div class="col-md-9">
                                    <div class="input_field">
                                        <input type="text"  value="******">
                                    </div>
                                </div>
                                <div class="col-md-3"><p>이름</p></div>
                                <div class="col-md-9">
                                    <div class="input_field">
                                        <input type="text" value="센터장">
                                    </div>
                                </div>
                                <div class="col-md-3"><p>이메일</p></div>
                                <div class="col-md-9">
                                    <div class="input_field">
                                        <input type="text" value="email@example.com">
                                    </div>
                                </div>
                                <div class="col-md-3"><p>연락처</p></div>
                                <div class="col-md-9">
                                    <div class="input_field">
                                        <input type="text" value="010-1111-2222">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="submit_btn">
                                        <button class="boxed-btn3 w-100" type="submit">수정하기</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>

                    
                </div>
            </div>
        </div>
    </div>
    <!-- 센터관리자 정보 끝  -->








<%@ include file="/WEB-INF/view/common/footer.jsp"%>