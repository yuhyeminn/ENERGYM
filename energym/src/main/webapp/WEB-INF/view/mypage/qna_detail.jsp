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
							<a href="" class="genric-btn default circle">목록</a>
						</div>
					</div>
					
                    <div class="descript_wrap white-bg">
                        <div class="single_wrap">
							<!-- QNA DETAIL -->
							<div class="blog_details ec-base-table">
								<h2>상품 관련 문의드립니다.</h2>
								<table summary="" style="width:100%;">
									<colgroup>
										<col style="width:12%;">
										<col style="width:auto;">
									</colgroup>
									<tbody>
										<tr style="border-bottom: 1px solid #ff5e13;">
											<th scope="row">작성자</th>
											<td>김은정</td>
										</tr>
										<tr style="border-bottom: 1px solid #ff5e13;">
											<th scope="row">작성일</th>
											<td>2020-10-10</td>
										</tr>
									</tbody>
								</table>
								<p class="qna_detail_content" style="min-height: 200px; margin: 3% 0;">
									주문번호 : 20201103-12121212
									주문자명 : 김은정
									
									문의내용 : 케이스 불량 교환문의
									
									아이폰 11pro 케이스를 구매했습니다.
									그런데 케이스가 살짝 크고, 핸드폰에 맞지 않는 불량인 것 같아요.
									교환문의드립니다.
									사진 첨부 2장 확인부탁드립니다.
								</p>
								<!-- <textarea class="form-control" style="margin-top:30px;" name="content" id="content" placeholder="내용을 입력해 주세요" ></textarea> -->
							</div>
							<div class="qna_detail_button" style="margin: 5% 0; text-align:right;">
								<button type="button" class="genric-btn primary circle" onclick="">삭제</button>
								<button type="button" class="genric-btn primary-border circle" onclick="">수정</button>
								<button type="button" class="genric-btn default circle" onclick="">답변</button>
							</div>
							<div class="qna_datail_button_modify" style="display:none;">
								<button type="button" class="genric-btn primary-border circle" onclick="">수정하기</button>							
							</div>
					</form>

							<!-- 답변 -->
							<div class="blog_details ec-base-table">
								<table summary="" style="width:100%; border-bottom: 1px solid #ff5e13; ">
									<tbody>
										<tr>
											<td><strong>W 필라테스</strong> | <strong>2020-10-13</strong></td>
										</tr>
									</tbody>
								</table>
								<p style="min-height: 200px; margin: 3% 0;">내용
									안녕하세요 고객님 :)
									이용에 불편을 드려 대단히 죄송합니다.
									기재해주신 사진 확인 결과, 상품 오배송된 점 확인되어 바로 교환 접수 도와드리겠습니다.
									수거기사님은 1~2일 뒤 방문 예정이며, 오배송된 해당 상품 1개만 포장하여 전달해주시면 됩니다.
									그리고 주문해주신 제품 빠르게 출고하여 받아 보실 수 있도록 하겠습니다.
									다시 한번 이용에 불편을 드려 대단히 죄송합니다.
									감사합니다. 좋은 하루 되세요!
									
									담당자 : 이세영
								</p>
							</div>
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