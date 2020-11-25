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

<div class="job_details_area schedule_content">
	<div class="container">
		<div class="row">
		<%@ include file="/WEB-INF/view/mypage/sidebar.jsp"%>
			<div class="col-lg-9 white-bg" style="padding:17px 0;">
				<div class="job_details_header">
					<div class="single_jobs white-bg d-flex justify-content-between">
						<h3 style="font-weight: bolder;">
							내 스케줄
						</h3>
					</div>
				</div>
				<!-- schedult main content -->
				<!-- <h3 style="font-weight: bolder;margin: 5%;text-align: center;">내 스케줄</h3>-->
				<div id="calendar"></div>
				<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.5.1/moment.min.js"></script>
				<link href='https://fonts.googleapis.com/css?family=Exo+2:400,100' rel='stylesheet' type='text/css'>
				<!-- schedult main content end -->
			</div>
			<div class="col-lg-12" style="margin-top:50px; padding:0;">
				<h4><b>예약한 수업 목록</b></h4><hr/>
				<div class="single_jobs white-bg d-flex justify-content-between">
						<div class="jobs_left d-flex align-items-center">
							<!-- 오늘 날짜 이후부터 예약된 수업 리스트 목록 뽑기 -->
							<div class="thumb" style="padding:0;">
								<img alt="" src="img/elements/g3.jpg" class="class_photo">
							</div>
							<div class="jobs_conetent">
								<a href="#"><b>점핑</b></a>
								<div>강사 : 유혜민</div>
								<div class="links_locat d-flex align-items-center">
									<div class="location"><p><i class="fa fa-calendar-minus-o"></i>2020-11-20</p></div>
									<div class="location"><p><i class="fa fa-clock-o"></i>15:00 ~ 17:00</p></div>
								</div>
							</div>
						</div>
						<!-- 이미 예약한 수업일 경우 : 예약 완료 버튼으로 -->
						<div class="jobs_right" style="align-self: center;">
							<div class="apply_now">
								<button type="button" id="" class="genric-btn primary-border" onclick="">예약취소</button>
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="/WEB-INF/view/include/include_footer.jsp"%>
</body>

</html>