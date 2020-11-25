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
                        <h3>센터 관리</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ bradcam_area  -->

    <!-- 센터 관리  -->
    <div class="job_listing_area plus_padding">
        <div class="container">
            <div class="row">
                <!-- 메뉴 -->
                <div class="col-lg-3">
                    <div class="job_filter white-bg">
                        <div class="form_inner white-bg">
                            <h3><strong>센터관리자 페이지</strong></h3>
                            <a href="center_info"><h4>센터관리자 정보</h4></a>
                            <a href="center_registration"><h4>센터등록/수정/삭제</h4></a>
                            <a href="center_management"><h4><b>센터관리</h4></b></a>
                            <a href="customer_management"><h4>회원관리</h4></a>
                            <a href=""><h4>1:1 문의내역</h4></a>
                            <a href=""><label><u style="color: black;">탈퇴하기</u></label></a>
                        </div>
                        
                    </div>
                </div>
                <!-- 메뉴 끝 -->
                <!-- 강사관리 -->
                <div class="col-lg-9 sa_col9">
                    <div class="sa_form apply_job_form white-bg">
                        <form action="#">
                            <div class="section_title col-md-12">
                                <h4>강사관리</h4>
                            </div>
                            <div class="inst row">
                                <div class="col-md-5" style="padding: 70px;">
                                    <div class="single_candidates text-center">
                                        <div class="thumb">
                                            <img src="img/candiateds/1.png" alt="">
                                        </div>
                                        <p class="sa_p">사진파일명.jsp</p>
                                        <a href="#" class="genric-btn primary small">사진찾기</a>
                                    </div>
                                </div>
                                <div class="col-md-7">
                                    <p class="sa_p">강사명</p>
                                    <input class="form-control" name="name" id="name" type="text" placeholder="Name">
                                    <p class="sa_p">경력</p>
                                    <textarea class="form-control w-100" name="=career" id="=career" cols="30" rows="5" placeholder="Career"></textarea>
                                </div>
                                <div class="col-md-12" style="text-align: end;">
                                    <a class="plus_mark" href="#"> <i class="ti-plus"></i> </a>
                                    <a class="minus_mark" href="#"> <i class="ti-minus"></i> </a>
                                </div>
                            </div>
                        </form>
                    </div>   
                </div>
                <!-- 강사관리 끝 -->

                <div class="col-lg-3"></div> <!-- 칸 띄우기용-->

                <!-- 수업관리 -->
                <div class="col-lg-9 sa_col9">
                    <div class="sa_form apply_job_form white-bg">
                        <form action="#">
                            <div class="section_title col-md-12">
                                <h4>수업관리</h4>
                            </div>
                            <div class="class row">
                                <div class="col-md-6">
                                    <div class="single_candidates text-center">
                                        <div class="thumb">
                                            <img src="img/elements/g3.jpg" alt="">
                                        </div>
                                        <p class="sa_p">사진파일명.jsp</p>
                                        <a href="#" class="genric-btn primary small">사진찾기</a>
                                        <div class="sa_class_manage single-element-widget">
                                            <div class="switch-wrap d-flex justify-content-between">
                                                <span class="sa_span">요일</span>
                                                <div class="sa_select default-select" id="week-select">
                                                    <select style="display: none;">
                                                        <option value="1">월,수</option>
                                                        <option value="1">화,목</option>
                                                        <option value="1">월,금</option>
                                                        <option value="1">화,금</option>
                                                        <option value="1">토</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="switch-wrap d-flex justify-content-between">
                                                <span class="sa_span">시간</span>
                                                <div class="sa_select default-select" id="time-select">
                                                    <select style="display: none;">
                                                        <option value="1">10:00~11:00</option>
                                                        <option value="1">11:00~12:00</option>
                                                        <option value="1">13:00~14:00</option>
                                                        <option value="1">14:00~15:00</option>
                                                        <option value="1">15:00~16:00</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="switch-wrap d-flex justify-content-between">
                                                <span class="sa_span">강사</span>
                                                <div class="sa_select default-select" id="inst-select">
                                                    <select style="display: none;">
                                                        <option value="1">유혜민</option>
                                                        <option value="1">김은정</option>
                                                        <option value="1">박상아</option>
                                                        <option value="1">구연수</option>
                                                        <option value="1">류별리</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="single_candidates text-center">
                                        <div class="thumb">
                                            <img src="img/elements/g3.jpg" alt="">
                                        </div>
                                        <p class="sa_p">사진파일명.jsp</p>
                                        <a href="#" class="genric-btn primary small">사진찾기</a>
                                        <div class="sa_class_manage single-element-widget">
                                            <div class="switch-wrap d-flex justify-content-between">
                                                <span class="sa_span">요일</span>
                                                <div class="sa_select default-select" id="default-select" "="">
                                                    <select style="display: none;">
                                                        <option value="1">월,수</option>
                                                        <option value="1">화,목</option>
                                                        <option value="1">월,금</option>
                                                        <option value="1">화,금</option>
                                                        <option value="1">토</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="switch-wrap d-flex justify-content-between">
                                                <span class="sa_span">시간</span>
                                                <div class="sa_select default-select" id="default-select" "="">
                                                    <select style="display: none;">
                                                        <option value="1">10:00~11:00</option>
                                                        <option value="1">11:00~12:00</option>
                                                        <option value="1">13:00~14:00</option>
                                                        <option value="1">14:00~15:00</option>
                                                        <option value="1">15:00~16:00</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="switch-wrap d-flex justify-content-between">
                                                <span class="sa_span">강사</span>
                                                <div class="sa_select default-select" id="default-select" "="">
                                                    <select style="display: none;">
                                                        <option value="1">유혜민</option>
                                                        <option value="1">김은정</option>
                                                        <option value="1">박상아</option>
                                                        <option value="1">구연수</option>
                                                        <option value="1">류별리</option>
                                                    </select>
                                                    <!-- <div class="sa_select nice-select" tabindex="0">
                                                        <span class="current">English</span>
                                                        <ul class="list">
                                                            <li data-value=" 1" class="option selected focus">English</li>
                                                            <li data-value="1" class="option">Spanish</li>
                                                            <li data-value="1" class="option">Arabic</li>
                                                            <li data-value="1" class="option">Portuguise</li>
                                                            <li data-value="1" class="option">Bengali</li>
                                                        </ul>
                                                    </div> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12" style="text-align: end;">
                                    <a class="plus_mark" href="#"> <i class="ti-plus"></i> </a>
                                    <a class="minus_mark" href="#"> <i class="ti-minus"></i> </a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- 수업관리 끝 -->
        </div>
    </div>
    <!-- 센터 관리 끝  -->







<%@ include file="/WEB-INF/view/common/footer.jsp"%>