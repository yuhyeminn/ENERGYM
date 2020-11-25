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
							<h3 style="font-weight: bolder;">
								회원 정보
							</h3>
						</div>
					</div>
					<div class="single_jobs white-bg d-flex justify-content-between" style="height: 510px;">
						<div class="jobs_left align-items-center">
						<table class="my_info_mainbox" style="border-collapse:separate;border-spacing:0 10px;">
						<tbody>
							<tr>
							<th scope="row"><label for="my_info_input_id">아이디</label> </th>
							<td><input class="form-control" type="text" id="my_info_input_id" name="" readonly="readonly" value="koko9779${id}"></td>
							</tr>
						
							<tr>
							<th scope="row"><label for="my_info_input_pw">비밀번호</label></th>
							<td><input class="form-control" type="password" id="my_info_input_pw" name="" value="1234${pw}" maxlength="15"></td>
							</tr>
							
							<tr>
							<th scope="row"><label for="my_info_input_name">성명</label></th>
							<td><input class="form-control" type="text" id="my_info_input_name" name="" value="김은정${name}"></td>
							</tr>
							
							<tr>
							<th scope="row"><label for="my_info_input_email">이메일</label></th>
							<td><input class="form-control" type="text" id="my_info_input_email" name="" value="ujandgd@naver.com${email}"></td>
							</tr>
							
							<tr>
							<th scope="row"><label for="my_info_input_phone2">전화번호</label></th>
							
							<td>
								<div style="float:left; margin-right: 10px;">
									<select class="hphead hp form-control" id="my_info_input_phone1" name="phn1">
										<option selected="selected" value="010">010${phn1}</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="018">018</option>
										<option value="019">019</option>
									</select> 
								</div>
								<div style="float:left;width:80px; margin-right: 10px;">
								<input type="text" name="phn2" id="my_info_input_phone2"
									class="hphead form-control" value="6358${phn2}" maxlength="4"
									onKeyup="this.value=this.value.replace(/[^0-9]/g,'');">
								</div>
								<div style="float:left;width:80px;">
								<input type="text" name="phn3" id="my_info_input_phone3"
									class="hphead form-control" value="3326${phn3}" maxlength="4"
									onKeyup="this.value=this.value.replace(/[^0-9]/g,'');">
								</div>
							</td>
							</tbody>
						</table>
						</div>
						<div class="jobs_right" style="margin-top:50%;">
							<div class="apply_now">
								<button type="button" id="" class="genric-btn primary radius"
									onclick="">수정하기</button>
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