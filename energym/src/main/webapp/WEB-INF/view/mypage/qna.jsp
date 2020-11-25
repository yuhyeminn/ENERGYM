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
							<h3 style="font-weight: bolder;">1:1 문의</h3>
						</div>
					</div>
					<div class="job_details_header">
						<div class="single_jobs white-bg d-flex justify-content-between">
							<div style="width:100%;">
							<!-- 문의 게시판 -->		
							<table border=0 cellpadding=0 cellspacing=0 width="100%">
							

								<tr>
									<td><br />
										<form name="f" method="post">

											<table border="0" cellpadding="10px 0" cellspacing="1"
												width="100%" bgcolor="BBBBBB">
												<tr>
													<td style="width:10%;" align=center bgcolor="#f2a840" height="22"><b style="color:#000000;">번호</b></td>
													<td style="width:44%;" align=center bgcolor="#f2a840"><b style="color:#000000;">제목</b></td>
													<td style="width:20%;" align=center bgcolor="#f2a840"><b style="color:#000000;">문의처</b></td>
													<td style="width:16%;" align=center bgcolor="#f2a840"><b style="color:#000000;">작성일</b></td>
													<td style="width:10%;" align=center bgcolor="#f2a840"><b style="color:#000000;">조회</b></td>
												</tr>

												<c:forEach items="${qnaList}" var="qna">
													<!-- guest start -->
													<tr style="border-bottom:1px solid #e7e7e7;">
														<td align=center bgcolor="ffffff" height="20">1${qna.qna_no}</td>
														<td align=center bgcolor="ffffff" style="padding-left: 10">
															<a href="qna_detail?qna_no=${qna.qna_no}">가격문의드립니다.<b>[1]</b></a>
														</td>
														<td align=center bgcolor="ffffff"><a href="">w필라테스${qna.gym_name}</a></td>
														<td align=center bgcolor="ffffff">2020-10-10${qna.qna_date}</td>
														<td align=center bgcolor="ffffff">10${qna.qna_viewcount}</td>
													</tr>
													<!-- guest end -->
												</c:forEach>

											</table>
										</form> <!-- button -->
										</td>
									</tr>
								</table>
								<!-- 문의 게시판 end -->
					            <div class="row">
					                <div class="col-lg-12">
					                    <div class="pagination_wrap">
					                        <ul>
					                            <li><a href="#"> <i class="ti-angle-left"></i> </a></li>
					                            <li><a href="#"><span>01</span></a></li>
					                            <li><a href="#"><span>02</span></a></li>
					                            <li><a href="#"> <i class="ti-angle-right"></i> </a></li>
					                        </ul>
					                    </div>
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

<%@ include file="/WEB-INF/view/common/footer.jsp"%>
</body>

</html>