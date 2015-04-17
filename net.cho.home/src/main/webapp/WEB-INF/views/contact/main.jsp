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
                        <i class="fa fa-envelope"></i>
                        <h1>고객센터</h1>
                        <p>OO부동산 관련 문의사항</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Contact Us -->
        <div class="contact-us-container">
        	<div class="container">
        		<div class="row">
	            	<div class="col-sm-12 portfolio-filters wow fadeInLeft">
	            		<a href="#" class="filter-all active">부동산</a> / 
	            		<a href="#" class="filter-web-design">고객센터</a>  
	            		
	            	</div>
	            </div>
	            <div class="row">
	                <div class="col-sm-7 contact-form wow fadeInLeft">
	                    <p>
	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. 
	                    	Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper <a href="">suscipit lobortis</a> 
	                    	nisl ut aliquip ex ea commodo consequat.
	                    </p>
	                    <form role="form" action="assets/contact.php" method="post">
	                    	<div class="form-group">
	                    		<label for="contact-name">Name</label>
	                        	<input type="text" name="name" placeholder="Enter your name..." class="contact-name" id="contact-name">
	                        </div>
	                    	<div class="form-group">
	                    		<label for="contact-email">Email</label>
	                        	<input type="text" name="email" placeholder="Enter your email..." class="contact-email" id="contact-email">
	                        </div>
	                        <div class="form-group">
	                        	<label for="contact-subject">Subject</label>
	                        	<input type="text" name="subject" placeholder="Your subject..." class="contact-subject" id="contact-subject">
	                        </div>
	                        <div class="form-group">
	                        	<label for="contact-message">Message</label>
	                        	<textarea name="message" placeholder="Your message..." class="contact-message" id="contact-message"></textarea>
	                        </div>
	                        <button type="submit" class="btn">Send</button>
	                    </form>
	                </div>
	                <div class="col-sm-5 contact-address wow fadeInUp">
	                    <h3>We Are Here</h3>
	                    <div class="map">
	                    <iframe src="https://www.google.com/maps/embed?pb=!1m12!1m8!1m3!1d3162.998187342029!2d126.97238576780492!3d37.555106492403745!3m2!1i1024!2i768!4f13.1!2m1!1z6rCA6rmM7Jq0IOu2gOuPmeyCsCDsp4Drj4Q!5e0!3m2!1sko!2skr!4v1428048401236" width="450" height="330" frameborder="0" style="border:0"></iframe>
	                    </div>
	                    <h3>Address</h3>
	                    <p>Via Principe Amedeo 9 <br> 10100, Torino, TO, Italy</p>
	                    <p>Phone: 0039 333 12 68 347</p>
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