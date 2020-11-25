<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/view/common/header.jsp"%>

<!-- slider_area_start -->
    <div class="slider_area">
        <div class="single_slider  d-flex align-items-center" style="background-color: gray;">
        </div>
    </div>
    <!-- slider_area_end -->

    <!-- catagory_area -->
    <div class="catagory_area">
        <div class="container">
            <div class="row cat_search">
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <select class="wide" >
                            <option data-display="지역">ALL</option>
                            <option value="1">서울</option>
                            <option value="2">경기</option>
                            <option value="4">인천</option>
                        </select>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <select class="wide">
                            <option data-display="운동 종목">ALL</option>
                            <option value="1">헬스</option>
                            <option value="2">요가</option>
                            <option value="4">필라테스</option>
                        </select>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="single_input">
                        <input type="text" placeholder="검색어를 입력해주세요.">
                    </div>
                </div>
                <div class="col-lg-2 col-md-4">
                        <button class="btn btn-orange">검색</button>
                </div>
                

            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="popular_search d-flex align-items-center">
                        <span>Popular Search:</span>
                        <ul>
                            <li><a href="#">Design & Creative</a></li>
                            <li><a href="#">Marketing</a></li>
                            <li><a href="#">Administration</a></li>
                            <li><a href="#">Teaching & Education</a></li>
                            <li><a href="#">Engineering</a></li>
                            <li><a href="#">Software & Web</a></li>
                            <li><a href="#">Telemarketing</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ catagory_area -->




<%@ include file="/WEB-INF/view/common/footer.jsp"%>