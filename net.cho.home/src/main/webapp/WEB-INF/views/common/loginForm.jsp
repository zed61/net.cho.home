<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
 <c:set var="context" value="${pageContext.request.contextPath }" />
<head>        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>부동산</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lobster">
        <link rel="stylesheet" href="./resources/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="./resources/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="./resources/css/animate.css">
        <link rel="stylesheet" href="./resources/css/magnific-popup.css">
        <link rel="stylesheet" href="./resources/flexslider/flexslider.css">
        <link rel="stylesheet" href="./resources/css/form-elements.css">
        <link rel="stylesheet" href="./resources/css/style.css">
        <link rel="stylesheet" href="./resources/css/media-queries.css">
        <link rel="stylesheet" href="./resources/css/loginForm.css">
       
        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="./resources/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="./resources/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="./resources/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="./resources/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="./resources/ico/apple-touch-icon-57-precomposed.png">
  
    </head>

<body style="background-image:url('./resources/img/login/BG.jpg');">
	
	<!-- Header -->
	<div id="header">
	<jsp:include page="/WEB-INF/views/common/header-admin.jsp" />
	</div>
	<!-- /Header -->
		<div class="container">
		<section id="content">
			<form action="">
				<h1>회원 로그인</h1>
				<div>
					<input type="text" placeholder="Username" required="" id="username" />
				</div>
				<div>
					<input type="password" placeholder="Password" required="" id="password" />
				</div>
				<div>
					<input type="submit" value="Log in" />
					<a href="#" style="font-size:12pt; font-weight:bold;">비밀번호 찾기</a>
					<a href="memberForm.do" style="font-size:12pt; font-weight:bold;" >회원 가입</a>
				</div>
			</form><!-- form -->
			
		</section><!-- content -->
		</div><!-- container -->	

	<!-- Footer -->
	<div id="footer">
		<jsp:include page="/WEB-INF/views/common/footer.jsp" />
	</div>
	<!-- /Footer -->
</body>
</html>