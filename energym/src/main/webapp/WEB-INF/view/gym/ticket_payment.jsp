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
                        <h3>이용권 결제</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ bradcam_area  -->

    <!-- 구매정보 확인 -->
    <div class="job_details_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="job_details_header">
                        <div class="sa_form apply_job_form white-bg" style="margin:0px;border-bottom:1px solid #EAEAEA;">
                            <h3>구매정보확인</h3>
                        </div>
                        <div class="single_jobs white-bg d-flex justify-content-between">
                                <div class="jobs_left d-flex align-items-center">
                                    <div class="thumb" style="width: 250px;height: auto;">
                                        <img src="img/elements/d.jpg" alt="" class="img-fluid">
                                    </div>
                                    <div class="jobs_conetent">
                                        <a href="#"><h2>정글GYM</h2></a>
                                        <div class="links_locat d-flex align-items-center">
                                            <div class="location">
                                                <p> <i class="ti-check-box"></i> 헬스 + G.X </p>
                                                <p> <i class="ti-calendar"></i> 6개월</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="job_sumary">
                        <div class="job_content">
                            <h4>구매자 정보</h4>
                            <ul>
                                <li>아이디: <span>ivory</span></li>
                                <li>이름: <span>박상아</span></li>
                                <li>성별: <span>여</span></li>
                                <li>이메일: <span>ivory@example.com</span></li>
                                <li>연락처: <span>010-1111-2222</span></li>
                            </ul>
                        </div>
                    </div>   
                </div>
                <!-- 최종 결제 확인 -->
                <div class="col-lg-4">
                    <div class="job_sumary">
                        <div class="summery_header">
                            <h3>총 결제 금액</h3>
                        </div>
                        <div class="job_content">
                            <h2>200,000원</h2>
                            <br>
                            <div class="d-flex">
								<p>일반결제</p>
								<div class="sa_radio primary-radio">
									<input type="checkbox" id="primary-radio" checked="">
									<label for="primary-radio"></label>
                                </div>
                            </div>
                                    <ul>
                                        <li><div class="d-flex">
                                            <p>신용카드</p>
                                            <div class="sa_radio primary-radio">
                                                <input type="checkbox" id="default-radio1">
                                                <label for="default-radio1"></label>
                                            </div>
                                        </div></li>
                                        <li>
                                            <div class="d-flex">
                                                <p>카카오페이</p>
                                                <div class="sa_radio primary-radio">
                                                    <input type="checkbox" id="default-radio2">
                                                    <label for="default-radio2"></label>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                           
                            <div class="submit_btn">
                                <button class="boxed-btn3 w-100" type="submit">결제하기</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 최종 결제 확인 끝 -->
            </div>
        </div>
    </div>
    <!-- 구매정보 확인 끝-->







<%@ include file="/WEB-INF/view/common/footer.jsp"%>