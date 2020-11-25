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
			<div class="col-lg-6">
				<!-- schedult main content -->
				<h3 style="font-weight: bolder;margin: 5%;text-align: center;">수업 찾기</h3>
				<div id="calendar" class="reservation"></div>
				<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.5.1/moment.min.js"></script>
				<link href='https://fonts.googleapis.com/css?family=Exo+2:400,100' rel='stylesheet' type='text/css'>
				<!-- schedult main content end -->
				
				<div class="single_jobs d-flex justify-content-between" style="float:left; text-align: center;border: none;padding:0;margin-left:75px;">
					<span class="orange" style="height: 10px;width: 10px;border-radius: 5px;margin-right: 15px;margin-top: 5px;"></span>
					<span style="color:darkgray;">내 스케줄이 있는 날</span>
				</div>
			</div>
			<div class="col-lg-6" style="padding: 25px 0;">
				<h4><b>2020-11-16</b></h4><hr/>
				<div class="single_jobs white-bg d-flex justify-content-between">
						<div class="jobs_left d-flex align-items-center">
							<div class="thumb" style="padding:0;">
								<img alt="" src="img/elements/g3.jpg" class="class_photo">
							</div>
							<div class="jobs_conetent">
								<a href="#"><b>점핑<% %></b></a>
								<div>강사 : 유혜민<% %></div>
								<div class="links_locat d-flex align-items-center">
									<div class="location"><p><i class="fa fa-clock-o"></i>15:00 ~ 17:00</p></div>
								</div>
							</div>
						</div>
						<!-- 이미 예약한 수업일 경우 : 예약 완료 버튼으로 -->
						<div class="jobs_right" style="align-self: center;">
							<div class="apply_now" style="margin-left: 78px;">
								<button type="button" id="" class="genric-btn primary-border" onclick="">예약하기</button>
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