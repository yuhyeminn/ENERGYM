<%@ include file="/WEB-INF/view/common/header.jsp"%>
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
					<input type="hidden" value="" name="">
					<div class="job_details_header">
						<div class="single_jobs white-bg d-flex justify-content-between">
							<h3 style="font-weight: bolder;">탈퇴</h3>
						</div>
					</div>
					<div class="job_details_header">
						<div class="single_jobs white-bg d-flex justify-content-between">
							<div style="margin: 10% 0;">정말 탈퇴하시겠습니까?</div>
							<div class="jobs_right" style="margin-top:20%;">
								<div class="apply_now">
									<button type="button" id="" class="genric-btn primary radius"
										onclick="">탈퇴하기</button>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<%@ include file="/WEB-INF/view/common/footer.jsp"%>
</body>

</html>