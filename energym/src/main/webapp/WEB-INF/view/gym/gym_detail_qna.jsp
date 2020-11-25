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
					<h3>4536+ Jobs Available</h3>
				</div>
			</div>
		</div>
	</div>
</div>
<!--/ bradcam_area  -->

<!-- gym detail area -->
<div class="job_details_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="">
                            <div class="single_gyms single_jobs white-bg d-flex justify-content-between gym_detail_box">
                                    <div class="jobs_left d-flex align-items-center">
                                        <div class="gym_detail_thumnail col-md-6">
                                            <img src="img/gym.jpg" alt="">
                                        </div>
                                        <div class="jobs_conetent gyms_detail_content col-md-5">
                                            <span class="gym_name">홍길동 헬스장</span>
                                            <div class="links_locat align-items-center gym_detail_inform">
                                                <div class="location">
                                                    <span><i class="fa fa-map-marker gym-list-marker"></i> 경기도 화성시 와우리 </span>
                                                </div>
                                                <div class="call">
                                                    <span><i class="fa fa-phone gym-list-marker"></i> 031-000-0000 </span>
                                                </div>
                                            </div>
                                            <!--이용권-->
                                            <div class="ticket-container">
                                                <div class="ticket-container d-flex">
                                                    <label for="select-ticket" class="form-label">이용권</label>
                                                    <select class="form-control wide select-ticket" style="width:71%!important;" id="select-ticket">
                                                        <option value="" selected>이용권 선택</option>
                                                        <option value="">gg</option>
                                                        <option value="">gg</option>
                                                        <option value="">gg</option>
                                                    </select>
                                                </div>
                                                <div class="ticket-period">
                                                    <div class="row">
                                                        <button class="genric-btn primary-border radius">1개월</button>
                                                        <button class="genric-btn primary-border radius">3개월</button>
                                                        <button class="genric-btn primary-border radius">6개월</button>
                                                        <button class="genric-btn primary-border radius">12개월</button>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <button class="boxed-btn3 ticket-buy-btn"> 회원권 구매 </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                            </div>
                    </div>
                    <div class="">
                            <button class="gym-detail-tab">상세 정보</button>
                            <button class="gym-detail-tab tab-active">1:1문의</button>
                    </div>
                    <!--gym 상세 정보-->
                    <div class="gym_inform_wrap white-bg gym_detail_box">
                        <div class="apply_job_form gym_qna_form">
                            <h4 style="font-weight: bold;">1 : 1 문의하기</h4>
                            <form action="#">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="input_field">
                                            <input type="text" placeholder="이름">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="input_field">
                                            <input type="text" placeholder="연락처">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="input_field">
                                            <input type="text" placeholder="문의 제목">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="input_field">
                                            <textarea name="#" id="" cols="30" rows="10" placeholder="문의 내용"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="submit_btn">
                                            <button class="boxed-btn3" type="submit" style="float:right">문의하기</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>
    </div>






<%@ include file="/WEB-INF/view/common/footer.jsp"%>
