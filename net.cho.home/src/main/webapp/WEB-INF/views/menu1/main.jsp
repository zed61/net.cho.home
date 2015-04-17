<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="euc-kr">
    <head>        
        <meta charset="utf-8">
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

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="./resources/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="./resources/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="./resources/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="./resources/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="./resources/ico/apple-touch-icon-57-precomposed.png">
    </head>

    <body>

         <!-- header -->
        <jsp:include page="../common/header.jsp" />
        
        <!-- Page Title -->
        <div class="page-title-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 wow fadeIn">
                        <i class="fa fa-camera"></i>
                        <h1>직거래몰 /</h1>
                        <p>직거래를 할 수 있는 공간입니다.</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Portfolio -->
        <div class="portfolio-container">
	        <div class="container">
	            <div class="row">
	            	<div class="col-sm-12 portfolio-filters wow fadeInLeft">
	            		<a href="#" class="filter-all active">부동산</a> / 
	            		<a href="#" class="filter-web-design">직거래 몰</a>  
	            		
	            	</div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-12 portfolio-masonry">
		                <div class="portfolio-box web-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work1.jpg" alt="" data-at2x="./resources/img/portfolio/work1.jpg">
			                	<div class="portfolio-box-text">
			                		<h3>Lorem Website</h3>
			                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
			                	</div>
			                </div>
		                </div>
		                <div class="portfolio-box logo-design">
		                	<div class="portfolio-box-container">
			                	<img class="portfolio-video" src="./resources/img/portfolio/work2.jpg" alt="" data-at2x="./resources/img/portfolio/work2.jpg" 
			                										data-portfolio-video="http://vimeo.com/84910153?autoplay=0">
			                	<i class="portfolio-box-icon fa fa-play"></i>
		                		<div class="portfolio-box-text">
		                			<h3>Ipsum Logo</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box print-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work3.jpg" alt="" data-at2x="./resources/img/portfolio/work3.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Dolor Prints</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box web-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work4.jpg" alt="" data-at2x="./resources/img/portfolio/work4.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Sit Amet Website</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box logo-design">
		                	<div class="portfolio-box-container">
			                	<img class="portfolio-video" src="./resources/img/portfolio/work5.jpg" alt="" data-at2x="./resources/img/portfolio/work5.jpg" 
			                										data-portfolio-video="https://www.youtube.com/watch?v=tFTLxkMmY4M">
			                	<i class="portfolio-box-icon fa fa-play"></i>
		                		<div class="portfolio-box-text">
		                			<h3>Consectetur Logo</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box print-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work6.jpg" alt="" data-at2x="./resources/img/portfolio/work6.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Adipisicing Print</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box web-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work7.jpg" alt="" data-at2x="./resources/img/portfolio/work7.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Elit Website</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box print-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work8.jpg" alt="" data-at2x="./resources/img/portfolio/work8.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Sed Do Prints</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box web-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work9.jpg" alt="" data-at2x="./resources/img/portfolio/work9.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Eiusmod Website</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box logo-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work10.jpg" alt="" data-at2x="./resources/img/portfolio/work10.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Tempor Logo</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box web-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work11.jpg" alt="" data-at2x="./resources/img/portfolio/work11.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Incididunt Website</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
		                <div class="portfolio-box print-design">
		                	<div class="portfolio-box-container">
			                	<img src="./resources/img/portfolio/work12.jpg" alt="" data-at2x="./resources/img/portfolio/work12.jpg">
		                		<div class="portfolio-box-text">
		                			<h3>Ut Labore Print</h3>
		                			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
		                		</div>
	                		</div>
		                </div>
	                </div>
	            </div>
	        </div>
        </div>

        <!-- Footer -->
        <jsp:include page="../common/footer.jsp" />

        <!-- Javascript -->
        <script src="./resources/js/jquery-1.11.1.min.js"></script>
        <script src="./resources/bootstrap/js/bootstrap.min.js"></script>
        <script src="./resources/js/bootstrap-hover-dropdown.min.js"></script>
        <script src="./resources/js/jquery.backstretch.min.js"></script>
        <script src="./resources/js/wow.min.js"></script>
        <script src="./resources/js/retina-1.1.0.min.js"></script>
        <script src="./resources/js/jquery.magnific-popup.min.js"></script>
        <script src="./resources/flexslider/jquery.flexslider-min.js"></script>
        <script src="./resources/js/jflickrfeed.min.js"></script>
        <script src="./resources/js/masonry.pkgd.min.js"></script>
        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
        <script src="./resources/js/jquery.ui.map.min.js"></script>
        <script src="./resources/js/scripts.js"></script>

    </body>

</html>