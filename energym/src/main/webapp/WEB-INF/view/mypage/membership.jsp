<%@ include file="/WEB-INF/view/include/include_navbar.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- bradcam_area  -->
<div class="bradcam_area bradcam_bg_1">
	<div class="container">
		<div class="row">
			<div class="col-xl-12">
				<div class="bradcam_text">
					<h3>Software Engineer</h3>
				</div>
			</div>
		</div>
	</div>
</div>
<!--/ bradcam_area  -->

<div class="job_details_area">
	<div class="container">
		<div class="row">
			<%@ include file="/WEB-INF/view/mypage/sidebar.jsp"%>
			<div class="col-lg-9">
				<form id="" method="post">
					<div class="job_details_header">
						<div class="single_jobs white-bg d-flex justify-content-between">
							<h3 style="font-weight: bolder;">
								내 회원권
							</h3>
						</div>
					</div>
					<div class="job_details_header">
						<div class="single_jobs white-bg d-flex justify-content-between">
							<div class="jobs_left d-flex align-items-center">
								<div class="thumb">
									<img src="img/svg_icon/1.svg" alt="">
								</div>
								<div class="jobs_conetent">
									<a href="#"><div>회원권명 : 필라테스3개월이용권</div></a>
									<div class="links_locat d-flex align-items-center">
										<div class="location">
											<p><i class="fa fa-map-marker"></i>W 필라테스</p>
										</div>
										<div class="location">
											<p><i class="fa fa-clock-o"></i> 2017-03-05 ~ 2019-11-15 (잔여량 : 5회)</p>
										</div>
									</div>
								</div>
							</div>
							<div class="jobs_right" style="align-self: center;">
								<div class="apply_now">
									<button type="button" id="" class="genric-btn primary-border"
										onclick="">수업 예약하기</button>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<%@ include file="/WEB-INF/view/include/include_footer.jsp"%>
</body>
</html>