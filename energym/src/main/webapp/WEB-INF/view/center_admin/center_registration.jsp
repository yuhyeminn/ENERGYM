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
                        <h3>센터 등록/수정/삭제</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ bradcam_area  -->
    <!-- 센터 등록  -->
    <div class="job_listing_area plus_padding">
        <div class="container">
            <div class="row">
                <!-- 메뉴 -->
                <div class="col-lg-3">
                    <div class="job_filter white-bg">
                        <div class="form_inner white-bg">
                            <h3><strong>센터관리자 페이지</strong></h3>
                            <a href="center_info"><h4>센터관리자 정보</h4></a>
                            <a href="center_registration"><h4><b>센터등록/수정/삭제</b></h4></a>
                            <a href="center_management"><h4>센터관리</h4></a>
                            <a href="customer_management"><h4>회원관리</h4></a>
                            <a href=""><h4>1:1 문의내역</h4></a>
                            <a href=""><label><u style="color: black;">탈퇴하기</u></label></a>
                        </div>
                    </div>
                </div>
                <!-- 메뉴 끝 -->
                <div class="col-lg-9 sa_col9">
                    <div class="sa_form apply_job_form white-bg">
                        <form action="#">
                            <div class="center row">
                                <div class="col-md-6" style="padding: 40px;">
                                    <div class="single_candidates text-center">
                                        <div class="thumb">
                                            <img src="img/elements/d.jpg" alt="" class="img-fluid">
                                        </div>
                                        <p class="sa_p">사진파일명.jsp</p>
                                        <a href="#" class="genric-btn primary small">사진찾기</a>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <p class="sa_p">센터명</p>
                                    <input class="form-control" name="name" id="name" type="text" placeholder="Center">
                                    <p class="sa_p">전화번호</p>
                                    <input class="form-control" name="gym_phone" id="gym_phone" type="text" placeholder="Phone">
                                    <p class="sa_p">운동종목</p>
                                    <div class="switch-wrap d-flex justify-content-between">
                                        <div class="nice-select wide" tabindex="0">
                                            <span class="current">헬스</span>
                                            <ul class="list">
                                                <li data-value="1" data-display="헬스" class="option selected focus">헬스</li>
                                                <li data-value="2" class="option">요가</li>
                                                <li data-value="3" class="option">필라테스</li>
                                                <li data-value="4" class="option">수영</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="switch-wrap d-flex justify-content-between">
                                        <p style="font-size: small;">여성전용인가요?</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-right: 230px;">
                                            <input type="checkbox" id="primary-checkbox" checked="">
                                            <label for="primary-checkbox"></label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="single_jobs white-bg d-flex justify-content-between">
                                        <div class="jobs_left d-flex align-items-center">
                                            <p class="sa_p ">주소/상세주소</p>
                                        </div>
                                        <div class="jobs_right">
                                            <a href="#" class="genric-btn primary small" style="margin-top: 15px;">주소찾기</a>
                                        </div>
                                    </div>
                                    <input class="form-control" name="gym_address" id="gym_address" type="text">
                                    <input class="form-control" name="gym_address_detail" id="gym_address_detail" type="text">
                                    <p class="sa_p">시설설명</p>
                                    <textarea class="form-control w-100" name="=career" id="=career" cols="30" rows="5" placeholder="간단한 시설 설명"></textarea>
                                    <p class="sa_p">공지사항</p>
                                    <textarea class="form-control w-100" name="=career" id="=career" cols="30" rows="5" placeholder="공지사항"></textarea>
                                    <div class="single_jobs white-bg d-flex justify-content-between">
                                        <div class="jobs_left d-flex align-items-center">
                                            <p class="sa_p">운영시간</p>
                                        </div>
                                        <div class="jobs_right">
                                            <span style="font-size:small;">시간표.jsp</span>
                                            <a href="#" class="genric-btn primary small" style="margin-top: 15px;">시간표 등록</a>
                                        </div>
                                    </div>
                                    <textarea class="form-control w-100" name="=career" id="=career" cols="30" rows="5" placeholder="
[평　일] 06:00 ~ 23:00
[토요일] 09:00 ~ 19:00
[일요일] 12:00 ~ 18:00
[휴관일] 둘째 ,넷째 주 일요일">      </textarea>
                                    <p class="sa_p">가격정보</p>
                                        <div class="switch-wrap d-flex justify-content-between col-lg-7 col-md-12">
                                            <span class="sa_span">이용권 이름</span>
                                            <div class="single_input">
                                                <input class="form-control" type="text" name="" style="width: 300px;">
                                            </div>
                                        </div>
                                        <div class="switch-wrap d-flex justify-content-between col-lg-7 col-md-12">
                                            <span class="sa_span">1개월</span>
                                            <div class="single_input">
                                                <input class="form-control" type="text" name="" style="width: 300px;">
                                            </div>
                                        </div>
                                        <div class="switch-wrap d-flex justify-content-between col-lg-7 col-md-12">
                                            <span class="sa_span">3개월</span>
                                            <div class="single_input">
                                                <input class="form-control" type="text" name="" style="width: 300px;">
                                            </div>
                                        </div>
                                        <div class="switch-wrap d-flex justify-content-between col-lg-7 col-md-12">
                                            <span class="sa_span">6개월</span>
                                            <div class="single_input">
                                                <input class="form-control" type="text" name="" style="width: 300px;">
                                            </div>
                                        </div>
                                        <div class="switch-wrap d-flex justify-content-between col-lg-7 col-md-12">
                                            <span class="sa_span">12개월</span>
                                            <div class="single_input">
                                                <input class="form-control" type="text" name="" style="width: 300px;">
                                            </div>
                                        </div>
                                        <div class="col-md-12" style="text-align: end;">
                                            <a class="plus_mark" href="#"> <i class="ti-plus"></i> </a>
                                            <a class="minus_mark" href="#"> <i class="ti-minus"></i> </a>
                                        </div>
                                    <p class="sa_p">운영프로그램</p>
                                    <textarea class="form-control w-100" name="program" id="program" cols="30" rows="5" placeholder="운영프로그램 설명"></textarea>
                                    <p class="sa_p">부가서비스</p>
                                    <textarea class="form-control w-100" name="other_service" id="=other_service" cols="30" rows="5" placeholder="부가서비스 설명"></textarea>
                                    <p class="sa_p">편의시설</p>
                                    <div class="switch-wrap d-flex justify-content-between">
                                        <div class="primary-checkbox" style="margin-top: 6px;">
                                            <input type="checkbox" id="a" checked="">
                                            <label for="a"></label>
                                        </div>
                                        <p style="font-size: small;">수건</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-left: auto;">
                                            <input type="checkbox" id="g" checked="">
                                            <label for="g"></label>
                                        </div>
                                        <p style="font-size: small;">운동복</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-left: auto;">
                                            <input type="checkbox" id="b" checked="">
                                            <label for="b"></label>
                                        </div>
                                        <p style="font-size: small;">샤워시설</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-left: auto;">
                                            <input type="checkbox" id="c" checked="">
                                            <label for="c"></label>
                                        </div>
                                        <p style="font-size: small;">주차</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-left: auto;">
                                            <input type="checkbox" id="d" checked="">
                                            <label for="d"></label>
                                        </div>
                                        <p style="font-size: small;">라커</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-left: auto;">
                                            <input type="checkbox" id="e" checked="">
                                            <label for="e"></label>
                                        </div>
                                        <p style="font-size: small;">찜질방</p>
                                        <div class="primary-checkbox" style="margin-top: 6px;margin-left: auto;">
                                            <input type="checkbox" id="f" checked="">
                                            <label for="f"></label>
                                        </div>
                                        <p style="font-size: small;">WIFI</p>
                                    </div>
                                    <hr>
                                    <div class="single_jobs white-bg d-flex justify-content-between">
                                        <div class="jobs_left d-flex align-items-center">
                                            <p class="sa_p">시설사진</p>
                                            <a href="#" class="genric-btn primary small" style="margin-left: 20px;margin-top: 5px;">사진찾기</a>
                                        </div>
                                    </div>
                                    <div class="gym_photo gym_inform_section"> 
                                        <div class="gym_photos">
                                            <div class="gym_fac_photo">
                                                <img src="img/blog/blog_1.png" alt="">
                                            </div>
                                            <div class="gym_fac_photo">
                                                <img src="img/blog/blog_2.png" alt="">
                                            </div>
                                            <div class="gym_fac_photo">
                                                <img src="img/faq/faq.png" alt="">
                                            </div>
                                            <div class="gym_fac_photo">
                                                <img src="img/explorer/1.png" alt="">
                                            </div>
                                            <div class="gym_fac_photo">
                                                <img src="img/explorer/2.png" alt="">
                                            </div>
                                            <div class="gym_fac_photo">
                                                <img src="img/explorer/3.png" alt="">
                                            </div>
                                            <div class="gym_fac_photo">
                                                <img src="img/explorer/4.png" alt="">
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="col-md-12">
                                        <div class="switch-wrap d-flex justify-content-between">
                                            <div class="submit_btn col-md-6">
                                                <button class="genric-btn primary radius w-100" type="submit">등록/수정하기</button>
                                            </div>
                                            <div class="submit_btn col-md-6">
                                                <button class="genric-btn danger radius w-100" type="button">삭제하기</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>   
                </div>
        </div>
    </div>
    <!-- 센터등록 끝  -->







<%@ include file="/WEB-INF/view/common/footer.jsp"%>