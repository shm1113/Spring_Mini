<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>login</title>
<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<meta content="" name="descriptison">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
<link href="assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
<link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="assets/vendor/aos/aos.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">

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

<!-- =======================================================
  * Template Name: MyResume - v2.1.0
  * Template URL: https://bootstrapmade.com/free-html-bootstrap-template-my-resume/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>
	<!-- ======= Mobile nav toggle button ======= -->
	<button type="button" class="mobile-nav-toggle d-xl-none">
		<i class="icofont-navigation-menu"></i>
	</button>
	<header id="header" class="d-flex flex-column justify-content-center">

		<nav class="nav-menu">
			<ul>
				<li class="active"><a href="home.do"><i class="bx bx-home"></i>
						<span>Home</span></a></li>
				<li><a href="login.do"><i class="bx bx-user"></i> <span>로그인</span></a></li>
				<li><a href="#"><i class="icofont-moon"></i><span>공지사항</span></a></li>
				<li><a href="#"><i class="icofont-eye"></i><span>객실둘러보기</span></a></li>
				<li><a href="#"><i class="icofont-calendar"></i> <span>예약하기</span></a></li>
				<li><a href="#"><i class="icofont-pencil-alt-2"></i> <span>후기게시판</span></a></li>
				<li><a href="#"><i class="icofont-foot-print"></i> <span>오시는길</span></a></li>
			</ul>
		</nav>
		<!-- .nav-menu -->

	</header>

	<div class="login-form">
		<form action="/examples/actions/confirmation.php" method="post">
			<div class="avatar">
				<i class="material-icons">&#xE7FF;</i>
			</div>
			<h4 class="modal-title">Login to Your Account</h4>
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Username"
					required="required">
			</div>

			<div class="form-group">
				<input type="password" class="form-control" placeholder="Password"
					required="required">
			</div>
			<div class="form-group small clearfix">
				<label class="checkbox-inline"><input type="checkbox">
					Remember me</label> <a href="#" class="forgot-link">Forgot Password?</a>
			</div>
			<input type="submit" class="btn btn-primary btn-block btn-lg"
				value="Login">
		</form>
		<div class="text-center small">
			계정이 아직 없으신가요? <a href="join.do">회원가입</a>
		</div>
	</div>
		<!-- ======= Footer ======= -->
	<footer id="footer">
		<div class="container">
			<h3>Brandon Johnson</h3>
			<p>Et aut eum quis fuga eos sunt ipsa nihil. Labore corporis
				magni eligendi fuga maxime saepe commodi placeat.</p>
			<div class="social-links">
				<a href="#" class="twitter"><i class="bx bxl-twitter"></i></a> <a
					href="#" class="facebook"><i class="bx bxl-facebook"></i></a> <a
					href="#" class="instagram"><i class="bx bxl-instagram"></i></a> <a
					href="#" class="google-plus"><i class="bx bxl-skype"></i></a> <a
					href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
			</div>
			<div class="copyright">
				&copy; Copyright <strong><span>MyResume</span></strong>. All Rights
				Reserved
			</div>
			<div class="credits">
				<!-- All the links in the footer should remain intact. -->
				<!-- You can delete the links only if you purchased the pro version. -->
				<!-- Licensing information: [license-url] -->
				<!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-html-bootstrap-template-my-resume/ -->
				Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
			</div>
		</div>
	</footer>

	<a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>
	<div id="preloader"></div>

	<!-- Vendor JS Files -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
	<script src="assets/vendor/php-email-form/validate.js"></script>
	<script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
	<script src="assets/vendor/counterup/counterup.min.js"></script>
	<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	<script src="assets/vendor/venobox/venobox.min.js"></script>
	<script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script src="assets/vendor/typed.js/typed.min.js"></script>
	<script src="assets/vendor/aos/aos.js"></script>

	<!-- Template Main JS File -->
	<script src="assets/js/main.js"></script>

</body>
</html>