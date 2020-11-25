<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<button id="login-register-btn" data-toggle="modal" data-target="#login-register-modal">로그인</button>
<!-- 모달창 -->
<div class="modal fade" id="login-register-modal">
		<div class="modal-dialog-centered">
				<div class="login-container container" id="login-container">
						<div class="form-container sign-up-container">
							<form action="#">
								<h3>회 원 가 입</h3>
								<div class="row user-type-radio">
										<label><input type="radio" name="user_type" value="user"> 일반 회원</label>
										<label><input type="radio" name="user_type" value="owner"> 사업자 회원</label>
								</div>
								<input type="text" class="sign-input" placeholder="ID" />
								<input type="password" class="sign-input" placeholder="Password" />
								<input type="text" class="sign-input" placeholder="Name" />
								<div class="row gender-radio radio-div">
									<label for="" class="radio-label">성별</label>
									<label><input type="radio" name="gender" value="f"> 여성</label>
									<label><input type="radio" name="gender" value="m"> 남성</label>
								</div>
								<input type="email" class="sign-input" placeholder="Email" />
								<input type="text" class="sign-input" placeholder="Phone" />
								<button class="signUp-submit-btn">회원 가입</button>
							</form>
						</div>
						<div class="form-container sign-in-container">
							<form action="#">
								<h3>로 그 인</h3>
								<input type="text" class="sign-input" placeholder="아이디" />
								<input type="password" class="sign-input" placeholder="비밀번호" />
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
			<!-- /.modal-content -->
		 </div> 
		<!-- /.modal-dialog -->
	 </div>
 <!-- link that opens popup -->
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