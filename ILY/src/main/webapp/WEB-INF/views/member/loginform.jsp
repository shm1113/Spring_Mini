<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>login</title>
<head>
<meta charset="utf-8">


<!--로그인폼 소스 -->
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

<!-- 로그인폼 소스 css파일링크연결 -->
<link href="resources/member/css/login.css" rel="stylesheet">


</head>
<%@ include file="/../resources/form/header.jsp" %>

<body>
	

	<div class="login-form">
		<form action="/examples/actions/confirmation.php" method="post">
			<div class="avatar">
				<i class="material-icons">&#xE7FF;</i>
			</div>
			<h4 class="modal-title"><strong>별</strong> 게스트하우스</h4>
			<div class="form-group">
				<input type="text" class="form-control" placeholder="아이디"
					required="required">
			</div>

			<div class="form-group">
				<input type="password" class="form-control" placeholder="비밀번호"
					required="required">
			</div>
			<div class="form-group small clearfix">
				<label class="checkbox-inline"><input type="checkbox">
					자동로그인</label> <a href="#" class="forgot-link">비밀번호찾기</a>
			</div>
			<input type="submit" class="btn btn-primary btn-block btn-lg"
				value="로그인">
		</form>
		<div class="text-center small">
			계정이 아직 없으신가요? <a href="join.do">회원가입</a>
		</div>
	</div>


	<a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>
	<div id="preloader"></div>

	<%@ include file="/../resources/form/footer.jsp" %>
</body>
</html>