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
                        <h3>회원 관리</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ bradcam_area  -->

    <!-- 회원관리  -->
    <div class="job_listing_area plus_padding">
        <div class="container">
            <div class="row">
                <!-- 메뉴 -->
                <div class="col-lg-3">
                    <div class="job_filter white-bg">
                        <div class="form_inner white-bg">
                            <h3><strong>센터관리자 페이지</strong></h3>
                            <a href="center_info"><h4>센터관리자 정보</h4></a>
                            <a href="center_registration"><h4>센터등록/수정/삭제</h4></a>
                            <a href="center_management"><h4>센터관리</h4></a>
                            <a href="customer_management"><h4><b>회원관리</b></h4></a>
                            <a href=""><h4>1:1 문의내역</h4></a>
                            <a href=""><label><u style="color: black;">탈퇴하기</u></label></a>
                        </div>
                        
                    </div>
                </div>
                <!-- 메뉴 끝 -->
                <div class="col-lg-9 sa_col9">
                    <div class="sa_form apply_job_form white-bg" style="padding: 25px;">
                        <div class="section_title col-md-12 single_jobs white-bg d-flex justify-content-between">
                            <div class="jobs_left">
                                <a href="#" class="genric-btn primary-border circle">회원목록</a>
                                <a href="#" class="genric-btn primary-border circle">블랙리스트</a>
                            </div>
                                <form action="#">
                                   <div class="form-group jobs_right">
                                      <div class="input-group mb-3">
                                         <input type="text" class="form-control" placeholder="회원 검색" onfocus="this.placeholder = ''" onblur="this.placeholder = '회원 검색'">
                                         <div class="input-group-append">
                                            <button class="btn" type="button"><i class="ti-search"></i></button>
                                         </div>
                                      </div>
                                   </div>
                                </form>
                        </div>
                                <table class="sa_table table">
                                    <thead>
                                     <tr>
                                       <th>회원번호</th>
                                       <th style="width: 100px;">아이디</th>
                                       <th style="width: 60px;">성명</th>
                                       <th>이메일</th>
                                       <th>연락처</th>
                                       <th>이용권</th>
                                       <th>남은횟수</th>
                                       <th>기간</th>
                                       <th>기간연장</th>
                                       <th>
                                           <div class="primary-checkbox">
                                            <input type="checkbox" id="primary-checkbox">
                                            <label for="primary-checkbox"></label>
                                           </div>
                                        </th>
                                     </tr>
                                     </thead>
                                     <tbody><tr>
                                       <td>1</td>
                                       <td>sanga</td>
                                       <td>박상아</td>
                                       <td>sanga
                                           @example.com</td>
                                       <td>010-1111-2222</td>
                                       <td>헬스+요가</td>
                                       <td>해당없음</td>
                                       <td>2020.01.01~
                                           2020.03.01</td>
                                       <td><a href="#" class="sa_btn genric-btn primary small radius">연장</a></td>
                                       <td>
                                        <div class="primary-checkbox">
                                            <input type="checkbox" id="check">
                                            <label for="check"></label>
                                        </div>
                                       </td>
                                     </tr>
                                     <tr>
                                       <td>2</td>
                                       <td>hyemin</td>
                                       <td>유혜민 </td>
                                       <td>hyemin
                                           @example.com
                                       </td>
                                       <td>010-1111-2222</td>
                                       <td>P.T
                                           (주2회)</td>
                                       <td>12/24</td>
                                       <td>2020.01.01~
                                        2020.03.01</td>
                                       <td><a href="#" class="sa_btn genric-btn primary small radius">연장</a></td>
                                       <td>
                                        <div class="primary-checkbox">
                                            <input type="checkbox" id="check">
                                            <label for="check"></label>
                                        </div>
                                       </td>
                                     </tr>
                                     <tr>
                                       <td>3</td>
                                       <td>eunjung</td>
                                       <td>김은정</td>
                                       <td>eunjung
                                           @example.com
                                       </td>
                                       <td>010-1111-2222</td>
                                       <td>필라테스</td>
                                       <td>44/45</td>
                                       <td>2020.01.01~
                                        2020.03.01</td>
                                       <td><a href="#" class="sa_btn genric-btn primary small radius">연장</a></td>
                                       <td>
                                        <div class="primary-checkbox">
                                            <input type="checkbox" id="check">
                                            <label for="check"></label>
                                        </div>
                                       </td>
                                     </tr>
                                     <tr>
                                        <td>4</td>
                                        <td>테이블 테스트</td>
                                        <td>성춘향 </td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td><a href="#" class="sa_btn genric-btn primary small radius">연장</a></td>
                                       <td>
                                        <div class="primary-checkbox">
                                            <input type="checkbox" id="check">
                                            <label for="check"></label>
                                        </div>
                                       </td>
                                      </tr>  
                                      <tr>
                                        <td>5</td>
                                        <td>테이블 테스트</td>
                                        <td>성춘향 </td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td>홍길동</td>
                                        <td><a href="#" class="sa_btn genric-btn primary small radius">연장</a></td>
                                       <td>
                                        <div class="primary-checkbox">
                                            <input type="checkbox" id="check">
                                            <label for="check"></label>
                                        </div>
                                       </td>
                                      </tr>   
                                   </tbody></table>
                                   <div class="col-md-12" style="text-align: end;">
                                    <a href=""><label><u style="color: black;">블랙리스트 추가</u></label></a>
                                   </div>
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
    </div>
    <!-- 회원관리 끝 -->







<%@ include file="/WEB-INF/view/common/footer.jsp"%>