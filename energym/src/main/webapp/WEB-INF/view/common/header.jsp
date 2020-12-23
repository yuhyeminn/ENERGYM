<!doctype html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html class="no-js" lang="ko">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>ENERGYM</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->
    
	<%@ include file="/WEB-INF/view/common/include_css.jsp"%>
</head>

<body>
    <!-- header-start -->
    <header>
		<div class="header-area ">
			<div id="sticky-header" class="main-header-area">
				<div class="container-fluid ">
					<div class="header_bottom_border">
						<div class="row align-items-center">
							<div class="col-xl-3 col-lg-2">
								<div class="logo">
									<a href="index.html"> <img style="width: 90%"
										src="${pageContext.request.contextPath}/resources/img/energym_logo.png" alt="">
									</a>
								</div>
							</div>
							<div class="col-xl-6 col-lg-7">
								<div class="main-menu  d-none d-lg-block">
									<nav>
										<ul id="navigation">
											<li><a href="${pageContext.request.contextPath}/">홈</a></li>
											<li><a href="${pageContext.request.contextPath}/search">센터 찾기</a></li>
											<li><a href="#">커뮤니티</a></li>
											<c:if test="${memberLoggedIn != null && memberLoggedIn.memberType eq 'user'}">
												<li><a href="#">마이페이지</a></li>
											</c:if>
											<c:if test="${memberLoggedIn != null && memberLoggedIn.memberType eq 'owner'}">
												<li><a href="#">센터 관리/등록</a></li>
											</c:if>
										</ul>
									</nav>
								</div>
							</div>
							<div class="col-xl-3 col-lg-3 d-none d-lg-block">
								<div class="Appointment">
									<div class="d-none d-lg-block">
										<c:if test="${memberLoggedIn == null }">
											<a class="boxed-btn3" data-toggle="modal" data-target="#login-register-modal">로그인</a>
										</c:if>
										<c:if test="${memberLoggedIn != null }">
											<a class="boxed-btn3" href="${pageContext.request.contextPath}/member/logout">로그아웃</a>
										</c:if>
									</div>
								</div>
							</div>
							<div class="col-12">
								<div class="mobile_menu d-block d-lg-none"></div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</header>
    <!-- header-end -->
    
    
<!-- 로그인 모달창 -->
<div class="modal fade" id="login-register-modal">
		<div class="modal-dialog modal-dialog-centered login-modal" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close login-modal-close" data-dismiss="modal" aria-label="Close"style="color:white">
	          			<span aria-hidden="true">&times;</span>
	        		</button>
				</div>
				<div class="modal-body">
					<div class="login-container container" id="login-container">
						<div class="form-container sign-up-container">
							<form action="#">
								<h3>회 원 가 입</h3>
								<div class="row user-type-radio">
										<label><input type="radio" name="user_type" value="user" checked> 일반 회원</label>
										<label><input type="radio" name="user_type" value="owner"> 사업자 회원</label>
								</div>
								<input type="text" class="sign-input" placeholder="ID" />
								<input type="password" class="sign-input" placeholder="Password" />
								<input type="text" class="sign-input" placeholder="Name" />
								<div class="row gender-radio radio-div">
									<label for="" class="radio-label">성별</label>
									<label><input type="radio" name="gender" value="f" checked> 여성</label>
									<label><input type="radio" name="gender" value="m"> 남성</label>
								</div>
								<input type="email" class="sign-input" placeholder="Email" />
								<input type="text" class="sign-input" placeholder="Phone" />
								<button class="signUp-submit-btn">회원 가입</button>
							</form>
						</div>
						<div class="form-container sign-in-container">
							<form action="${pageContext.request.contextPath}/member/login" method="post">
								<h3>로 그 인</h3>
								<input type="text" class="sign-input" name="memberId" placeholder="아이디" />
								<input type="password" class="sign-input" name="memberPwd" placeholder="비밀번호" />
								<a href="#" style="color:gray;">비밀번호 찾기</a>
								<button>로그인</button>
							</form>
						</div>
						<div class="login-overlay-container">
							<div class="login-overlay">
								<div class="login-overlay-panel login-overlay-left">
									<h1 style="color:white" >Welcome Back!</h1>
									<p style="color:white">아이디가 있다구욧 ?? 로그인 하세요 ~!</p>
									<button class="ghost" id="signIn">로그인</button>
								</div>
								<div class="login-overlay-panel login-overlay-right" >
									<h1 style="color:white">Hello, Friend!</h1>
									<p style="color:white">아이디가 없다구욧 ?? 가입 하세요 ~!</p>
									<button class="ghost" id="signUp">회원가입</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.modal-content -->
		 </div> 
		<!-- /.modal-dialog -->
	 </div>
	 
 <script>
	const signUpButton = document.getElementById('signUp');
	const signInButton = document.getElementById('signIn');
	const container = document.getElementById('login-container');
	
	
	signUpButton.addEventListener('click', () => {
		container.classList.add("right-panel-active");
	});
	
	signInButton.addEventListener('click', () => {
		container.classList.remove("right-panel-active");
	});
</script>
