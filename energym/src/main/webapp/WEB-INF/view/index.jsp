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
            <form action="${pageContext.request.contextPath}/gym/search" method="get">
            <div class="row cat_search">
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <select class="wide" name="location">
                            <option data-display="지역" value="">ALL</option>
                            <option value="서울특별시">서울</option>
                            <option value="경기도">경기</option>
                            <option value="강원도">강원</option>
                            <option value="경상남도">경남</option>
                            <option value="경상북도">경북</option>
                            <option value="광주광역시">광주</option>
                            <option value="대전광역시">대전</option>
                            <option value="부산광역시">부산</option>
                            <option value="세종특별자치시">세종</option>
                            <option value="울산광역시">울산</option>
                            <option value="인천광역시">인천</option>
                            <option value="전라남도">전남</option>
                            <option value="전라북도">전북</option>
                            <option value="제주특별자치도">제주</option>
                            <option value="충청남도">충남</option>
                            <option value="충청북도">충북</option>
                        </select>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <select class="wide" name="exercise">
                            <option data-display="운동 종목" value="ALL">ALL</option>
                            <c:forEach items="${exercise_category}" var="ex">
                           		<option value="${ex.exerciseCategoryNo}">${ex.exerciseCategoryName}</option>
                            </c:forEach>
                        </select>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="single_input">
                        <input type="text" placeholder="검색어를 입력해주세요." name="keyword">
                    </div>
                </div>
                <div class="col-lg-2 col-md-4">
                        <button type="submit" class="btn btn-orange">검색</button>
                </div>
            </div>
            </form>
            
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