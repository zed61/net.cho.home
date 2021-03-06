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
                        <h1>회사소개 /</h1>
                        <p>OO부동산 소개</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- About Us Text -->
        <div class="about-us-container">
        	<div class="container">
        		<div class="row">
	            	<div class="col-sm-12 portfolio-filters wow fadeInLeft">
	            		<a href="#" class="filter-all active">부동산</a> / 
	            		<a href="#" class="filter-web-design">회사소개</a>  
	            		
	            	</div>
	            </div>
	            <div class="row">
	                <div class="col-sm-12 about-us-text wow fadeInLeft">
	                    <h3>About OO부동산</h3>
	                    <p>
	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
	                    	Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper <span class="violet">suscipit lobortis</span> 
	                    	nisl ut aliquip ex ea commodo consequat. Lorem ipsum <strong>dolor sit amet</strong>, consectetur adipisicing elit, 
	                    	sed do eiusmod tempor incididunt ut labore et. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper 
	                    	suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, 
	                    	sed do <strong>eiusmod tempor</strong> incididunt.
	                    </p>
	                    <h3>Our Mission</h3>
	                    <p>
	                    	Lorem ipsum dolor sit amet, <span class="violet">consectetur adipisicing</span> elit, sed do eiusmod tempor incididunt 
	                    	ut labore et. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip 
	                    	ex ea commodo consequat. Lorem ipsum dolor sit amet, <strong>consectetur adipisicing</strong> elit, sed do eiusmod 
	                    	<span class="violet">tempor incididunt</span> ut labore et. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
	                    	ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur 
	                    	adipisicing elit, sed do eiusmod tempor incididunt.
	                    </p>
	                    <h3>Why Choose Us</h3>
	                    <p>
	                    	Lorem ipsum dolor sit amet, <strong>consectetur adipisicing elit</strong>, sed do eiusmod tempor incididunt ut labore et. 
	                    	Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo 
	                    	consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
	                    	Ut wisi enim ad minim veniam, quis <span class="violet">nostrud exerci</span> tation ullamcorper suscipit lobortis 
	                    	nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod 
	                    	tempor incididunt.
	                    </p>
	                </div>
	            </div>
	        </div>
        </div>

        <!-- Meet Our Team -->
        <div class="team-container">
        	<div class="container">
	            <div class="row">
		            <div class="col-sm-12 team-title wow fadeIn">
		                <h2>OO 부동산 식구들</h2>
		            </div>
	            </div>
	            <div class="row">	            	
	            	<div class="col-sm-3">
		                <div class="team-box wow fadeInUp">
		                    <img src="./resources/img/team/1.jpg" alt="" data-at2x="./resources/img/team/1.jpg">
		                    <h3>John Doe</h3>
		                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</p>
		                    <div class="team-social">		                        
		                        <a href="#"><i class="fa fa-facebook"></i></a>
		                        <a href="#"><i class="fa fa-twitter"></i></a>
		                        <a href="#"><i class="fa fa-linkedin"></i></a>
		                        <a href="#"><i class="fa fa-envelope"></i></a>
		                    </div>
		                </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="team-box wow fadeInDown">
		                    <img src="./resources/img/team/2.jpg" alt="" data-at2x="./resources/img/team/2.jpg">
		                    <h3>Jane Doe</h3>
		                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</p>
		                    <div class="team-social">		                        
		                        <a href="#"><i class="fa fa-facebook"></i></a>
		                        <a href="#"><i class="fa fa-twitter"></i></a>
		                        <a href="#"><i class="fa fa-linkedin"></i></a>
		                        <a href="#"><i class="fa fa-envelope"></i></a>
		                    </div>
		                </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="team-box wow fadeInUp">
		                    <img src="./resources/img/team/3.jpg" alt="" data-at2x="./resources/img/team/3.jpg">
		                    <h3>Tim Brown</h3>
		                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</p>
		                    <div class="team-social">		                        
		                        <a href="#"><i class="fa fa-facebook"></i></a>
		                        <a href="#"><i class="fa fa-twitter"></i></a>
		                        <a href="#"><i class="fa fa-linkedin"></i></a>
		                        <a href="#"><i class="fa fa-envelope"></i></a>
		                    </div>
		                </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="team-box wow fadeInDown">
		                    <img src="./resources/img/team/4.jpg" alt="" data-at2x="./resources/img/team/4.jpg">
		                    <h3>Sarah Red</h3>
		                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</p>
		                    <div class="team-social">		                        
		                        <a href="#"><i class="fa fa-facebook"></i></a>
		                        <a href="#"><i class="fa fa-twitter"></i></a>
		                        <a href="#"><i class="fa fa-linkedin"></i></a>
		                        <a href="#"><i class="fa fa-envelope"></i></a>
		                    </div>
		                </div>
	                </div>
	            </div>
	        </div>
        </div>

        <!-- Testimonials -->
        <div class="testimonials-container">
	        <div class="container">
	        	<div class="row">
		            <div class="col-sm-12 testimonials-title wow fadeIn">
		                <h2>Testimonials</h2>
		            </div>
	            </div>
	            <div class="row">
	                <div class="col-sm-10 col-sm-offset-1 testimonial-list">
	                	<div role="tabpanel">
	                		<!-- Tab panes -->
	                		<div class="tab-content">
	                			<div role="tabpanel" class="tab-pane fade in active" id="tab1">
	                				<div class="testimonial-image">
	                					<img src="./resources/img/testimonials/1.jpg" alt="" data-at2x="./resources/img/testimonials/1.jpg">
	                				</div>
	                				<div class="testimonial-text">
		                                <p>
		                                	"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
		                                	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
		                                	Lorem ipsum dolor sit amet, consectetur..."<br>
		                                	<a href="#">Lorem Ipsum, dolor.co.uk</a>
		                                </p>
	                                </div>
	                			</div>
	                			<div role="tabpanel" class="tab-pane fade" id="tab2">
	                				<div class="testimonial-image">
	                					<img src="./resources/img/testimonials/2.jpg" alt="" data-at2x="./resources/img/testimonials/2.jpg">
	                				</div>
	                				<div class="testimonial-text">
		                                <p>
		                                	"Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip 
		                                	ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit 
		                                	lobortis nisl ut aliquip ex ea commodo consequat..."<br>
		                                	<a href="#">Minim Veniam, nostrud.com</a>
		                                </p>
	                                </div>
	                			</div>
	                			<div role="tabpanel" class="tab-pane fade" id="tab3">
	                				<div class="testimonial-image">
	                					<img src="./resources/img/testimonials/3.jpg" alt="" data-at2x="./resources/img/testimonials/3.jpg">
	                				</div>
	                				<div class="testimonial-text">
		                                <p>
		                                	"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
		                                	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
		                                	Lorem ipsum dolor sit amet, consectetur..."<br>
		                                	<a href="#">Lorem Ipsum, dolor.co.uk</a>
		                                </p>
	                                </div>
	                			</div>
	                			<div role="tabpanel" class="tab-pane fade" id="tab4">
	                				<div class="testimonial-image">
	                					<img src="./resources/img/testimonials/1.jpg" alt="" data-at2x="./resources/img/testimonials/1.jpg">
	                				</div>
	                				<div class="testimonial-text">
		                                <p>
		                                	"Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip 
		                                	ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit 
		                                	lobortis nisl ut aliquip ex ea commodo consequat..."<br>
		                                	<a href="#">Minim Veniam, nostrud.com</a>
		                                </p>
	                                </div>
	                			</div>
	                		</div>
	                		<!-- Nav tabs -->
	                		<ul class="nav nav-tabs" role="tablist">
	                			<li role="presentation" class="active">
	                				<a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab"></a>
	                			</li>
	                			<li role="presentation">
	                				<a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab"></a>
	                			</li>
	                			<li role="presentation">
	                				<a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab"></a>
	                			</li>
	                			<li role="presentation">
	                				<a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab"></a>
	                			</li>
	                		</ul>
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