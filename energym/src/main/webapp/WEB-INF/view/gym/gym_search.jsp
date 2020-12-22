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

<!-- job_listing_area_start  -->
<div class="job_listing_area plus_padding">
	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<div class="job_filter white-bg">
					<div class="form_inner white-bg">
						<h3>상세 검색</h3>
						<form action="#">
							<div class="row">
								<div class="col-lg-12">
									<div class="single_field">
										<input type="text" placeholder="Search keyword">
									</div>
								</div>
								<div class="col-lg-12">
									<div class="single_field">
										<select class="wide">
											<option data-display="지역">지역</option>
											<option value="1">경기</option>
											<option value="2">인천</option>
										</select>
									</div>
								</div>
								<div class="col-lg-12">
									<div class="single_field">
										<select class="wide">
											<option data-display="운동 종목">운동 종목</option>
											<option value="1">헬스</option>
											<option value="2">요가</option>
											<option value="3">필라테스</option>
										</select>
									</div>
								</div>
								<div class="col-lg-12 facilities_box">
									<div class="single_field">
										<span>부대시설</span>
									</div>
									<div class="facilities_check">
										<label class="w-100"><input type="checkbox" name="수영장" value="수영장"> 주차장 </label> 
										<label class="w-100"><input type="checkbox" name="샤워실" value="샤워실"> 샤워실 </label> 
										<label class="w-100"><input type="checkbox" name="라커" value="라커"> 라커 </label>
									</div>
								</div>
							</div>
						</form>
					</div>
					<div class="detail_search_btn">
						<button class="boxed-btn3 w-100" type="submit">상세검색</button>
					</div>
				</div>
			</div>
			<div class="col-lg-9">
				<div class="recent_joblist_wrap">
					<div class="recent_joblist white-bg ">
						<div class="row align-items-center">
							<div class="col-md-6">
								<h4>
									<span>N</span> 개의 운동시설
								</h4>
							</div>
							<div class="col-md-6">
								<div class="serch_cat d-flex justify-content-end">
									<select class="wide">
										<option data-display="정렬">정렬</option>
										<option value="1">등록순</option>
										<option value="2">이름순</option>
										<option value="4">인기순</option>
									</select>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="job_lists m-0">
					<div class="row">
						<div class="col-lg-12 col-md-12">
							<div class="single_jobs white-bg d-flex justify-content-between">
								<div class="jobs_left d-flex align-items-center">
									<div class="gym_thumnail">
										<img src="${pageContext.request.contextPath}/resources/img/gym.jpg" alt="">
									</div>
									<div class="jobs_conetent gyms_content">
										<a href="#"><h4>홍길동 헬스장</h4></a>
										<div class="links_locat d-flex align-items-center">
											<div class="location">
												<p>
													<i class="fa fa-map-marker gym-list-marker"></i>경기도 화성시 와우리
												</p>
											</div>
										</div>
										<div class="exercise_list">
											<div class="exercise_tag genric-btn">헬스</div>
										</div>
									</div>
								</div>
								<div class="jobs_right ">
									<img src="${pageContext.request.contextPath}/resources/img/enter.svg" class="gym-detail-btn" alt="">
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-12">
							<div class="pagination_wrap">
								<!-- <ul>
									<li><a href="#"> <i class="ti-angle-left"></i>
									</a></li>
									<li><a href="#"><span>01</span></a></li>
									<li><a href="#"><span>02</span></a></li>
									<li><a href="#"> <i class="ti-angle-right"></i>
									</a></li>
								</ul> -->
								${pageBar }
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- job_listing_area_end  -->







<%@ include file="/WEB-INF/view/common/footer.jsp"%>
