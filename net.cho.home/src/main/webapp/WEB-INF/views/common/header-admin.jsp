<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- Top menu -->
		<nav class="navbar" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<!-- 스키타 아래쪽 글씨 -->
					<a class="navbar-brand" href="home.do">
					<img src="./resources/img/logo.png">
					</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-navbar-1">
					<ul class="nav navbar-nav navbar-right">
						<!-- Home 하위 메뉴용 클라스
						<li class="dropdown active">
							<a href="home.do" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000">
								<i class="fa fa-home"></i><br>홈  <span class="caret"></span> 
							</a>
							
							<ul class="dropdown-menu dropdown-menu-left" role="menu">
								<li class="active"><a href="index.html">하위 1</a></li>
								<li><a href="index-2.html">하위 2</a></li>
							</ul> 
						</li> -->
					<!-- <li>
							<a href="home.do"><i class="fa fa-home"></i><br>홈으로</a>
						</li> -->
						<li>
							<a href="about.do"><i class="fa fa-user"></i><br>회사소개</a>
						</li>
						<li>
							<a href="menu1.do"><i class="fa fa-camera"></i><br>매물정보</a>
						</li>
						<li>
							<a href="#"><i class="fa fa-comments"></i><br>게시판</a>
						</li>										
						<li>
							<a href="contact.do"><i class="fa fa-envelope"></i><br>문의사항</a>
						</li><li>
							<a href="loginForm.do"><i class="fa fa-male"></i><br>로그인</a>
						</li>						
						<li>
							<a href="memberForm.do"><i class="fa fa-female"></i><br>회원가입</a>							
						</li>
						<li>
							<a href="adminMenu.do"><i class="fa fa-power-off"></i><br>관리자 메뉴</a>							
						</li>						
					</ul>
				</div>
			</div>
		</nav>