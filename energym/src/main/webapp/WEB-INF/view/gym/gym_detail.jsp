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
                                        <div class="gym_detail_thumnail">
                                            <img src="${pageContext.request.contextPath}/resources/img/blog/blog_1.png" alt="">
                                        </div>
                                        <div class="jobs_conetent gyms_detail_content col-md-6">
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
                            <button class="gym-detail-tab tab-active">상세 정보</button>
                            <button class="gym-detail-tab">1:1문의</button>
                    </div>
                    <!--gym 상세 정보-->
                    <div class="gym_inform_wrap white-bg gym_detail_box">

                        <!--gym_summary-->
                        <div class="gym_summary gym_inform_section"> 
                                <span>블라블라<br>ddd </span>    
                        </div>

                        <!--이용권 정보-->
                        <div class="ticket_inform gym_inform_section"> 
                            <span class="section-header">이용권 정보</span>
                            <hr>
                            <div class="single-ticket">
                                <div class="ticket-header">
                                    <p class="ticket-name">헬스 + 스피닝</p>
                                </div>
                                <div>
                                    <span class="d-flex"><p class="ticket-period-label">1개월</p><p>100,000원</p></span>
                                    <span class="d-flex"><p class="ticket-period-label">3개월</p><p>100,000원</p></span>
                                    <span class="d-flex"><p class="ticket-period-label">6개월</p><p>100,000원</p></span>
                                    <span class="d-flex"><p class="ticket-period-label">12개월</p><p>100,000원</p></span>
                                </div>
                            </div>
                            <div class="single-ticket">
                                <div class="ticket-header">
                                    <p class="ticket-name">헬스 + 스피닝</p>
                                </div>
                                <div>
                                    <span class="d-flex"><p class="ticket-period-label">1개월</p><p>100,000원</p></span>
                                    <span class="d-flex"><p class="ticket-period-label">3개월</p><p>100,000원</p></span>
                                    <span class="d-flex"><p class="ticket-period-label">6개월</p><p>100,000원</p></span>
                                    <span class="d-flex"><p class="ticket-period-label">12개월</p><p>100,000원</p></span>
                                </div>
                            </div>
                        </div>

                        <!--운영 시간-->
                        <div class="gym_time gym_inform_section"> 
                            <span class="section-header">운영 시간</span>
                            <hr>
                            <span>블라블라<br>ddd </span>
                        </div>

                        <!--운영 프로그램-->
                        <div class="gym_program gym_inform_section"> 
                            <span class="section-header">운영 프로그램</span>
                            <hr>
                            <span>블라블라<br>ddd </span>
                        </div>
                        
                        <!--부가서비스-->
                        <div class="gym_service gym_inform_section"> 
                            <span class="section-header">부가 서비스</span>
                            <hr>
                            <span>블라블라<br>ddd </span>
                        </div>
                        
                        <!--편의시설-->
                        <div class="gym_facilities gym_inform_section"> 
                            <span class="section-header">편의시설</span>
                            <hr>
                        </div>
                        
                        <!--시설 사진-->
                        <div class="gym_photo gym_inform_section"> 
                            <span class="section-header">시설 사진</span>
                            <hr>
                            <div class="gym_photos">
                                <div class="gym_fac_photo">
                                    <img src="img/gym.jpg" alt="">
                                </div>
                                <div class="gym_fac_photo">
                                    <img src="img/energym_logo.png" alt="">
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
                        
                        <!--위치-->
                        <div class="gym_location gym_inform_section"> 
                            <span class="section-header">위치</span>
                            <hr>
                            <a href="https://map.kakao.com/?urlX=494773&urlY=1030578&urlLevel=5&map_type=TYPE_MAP&map_hybrid=false" target="_blank"><img width="504" height="310" src="https://map2.daum.net/map/mapservice?FORMAT=PNG&SCALE=10&MX=494773&MY=1030578&S=0&IW=504&IH=310&LANG=0&COORDSTM=WCONGNAMUL&logo=kakao_logo" style="border:1px solid #ccc"></a><div class="hide" style="overflow:hidden;padding:7px 11px;border:1px solid #dfdfdf;border-color:rgba(0,0,0,.1);border-radius:0 0 2px 2px;background-color:#f9f9f9;width:482px;"><strong style="float: left;"><img src="//t1.daumcdn.net/localimg/localimages/07/2018/pc/common/logo_kakaomap.png" width="72" height="16" alt="카카오맵"></strong><div style="float: right;position:relative"><a style="font-size:12px;text-decoration:none;float:left;height:15px;padding-top:1px;line-height:15px;color:#000" target="_blank" href="https://map.kakao.com/?urlX=494773&urlY=1030578&urlLevel=5&map_type=TYPE_MAP&map_hybrid=false">지도 크게 보기</a></div></div>
                        </div>

                    </div>
                   
                </div>
            </div>
        </div>
    </div>

<%@ include file="/WEB-INF/view/common/footer.jsp"%>
