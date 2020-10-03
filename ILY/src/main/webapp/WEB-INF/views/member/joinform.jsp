<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>join</title>
<head>
<meta charset="utf-8">


<!--조인폼 소스 -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- 조인폼 소스 css파일링크연결 -->
<link href="resources/member/css/join.css" rel="stylesheet">


</head>
<%@ include file="/../resources/form/header.jsp"%>

<body>


	<div class="join-form">
		<form action="/examples/actions/confirmation.php" method="post">
			<div class="avatar">
				<i class="material-icons">&#xE7FF;</i>
			</div>
			<h4 class="modal-title">
				<strong>별</strong> 게스트하우스
			</h4>
			<div class="form-group">
				<h5>이름</h5>
				<input type="text" class="form-control" name="name" id="name"
					placeholder="이름을 입력해주세요." required="required">

			</div>
			<div class="form-group">
				<h5>아이디</h5>
				<input type="text" class="form-control" name="id" id="id"
					placeholder="아이디를 입력해주세요." required="required"> <br> <input
					type="button" value="중복체크" />

			</div>

			<div class="form-group">

				<h5>비밀번호</h5>
				<input type="password" class="form-control" name="password"
					id="password" placeholder="비밀번호를 입력해주세요." required="required">
			</div>

			<div class="form-group">

				<h5>비밀번호확인</h5>
				<input type="password" class="form-control" name="password"
					id="passwrod" placeholder="비밀번호를 다시 입력해주세요." required="required">
			</div>
			<div class="form-group">

				<h5>이메일</h5>
				<input type="text" name="email" id="email"
					placeholder="이메일을 입력해주세요." required="required"> 
					<select
					name="emailaddr">
					<option value="">직접입력</option>
					<option value="@naver.com">@naver.com</option>
					<option value="@daum.net">@daum.net</option>
					<option value="@gmail.com">@gmail.com</option>
				</select>


			</div>
			<div class="form-group">

				<h5>휴대폰번호</h5>
				<input type="text" class="form-control" name="phone" id="phone"
					placeholder="-없이 입력해주세요. 예)01012345678" required="required">
			</div>
			<div class="form-group">

				<h5>성별</h5>
				<input type="radio" name="gender" id="gender" value="male"
					required="required"> 남 
					<input type="radio" name="gender"
					id="gender" value="female" required="required"> 여
			</div>

			<input type="submit" class="btn btn-primary btn-block btn-lg"
				value="로그인">
		</form>
		<div class="text-center small">
			계정이 이미 있으신가요? <a href="login.do">로그인</a>
		</div>
	</div>


	<a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>
	<div id="preloader"></div>

	<%@ include file="/../resources/form/footer.jsp"%>
</body>
</html>