<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="euc-kr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="utf-8">
    <head>        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>�ε���</title>

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
        <jsp:include page="WEB-INF/views/common/header-admin.jsp" />

	<!-- Slider ��ŰŸ ����-->
        <jsp:include page="WEB-INF/views/common/slider.jsp" />
		
        <!-- Presentation ������ ����-->
        <div class="presentation-container">
        	<div class="container">
        		<div class="row">
	        		<div class="col-sm-12 wow fadeInLeftBig">
	            		<h1>ȯ���մϴ� <span class="violet">OO�ε����Դϴ�</span>, �湮���ּż� �����մϴ�.</h1>
	            		<p>����, ����, ���ǽ���! ���� ���ϴ� �� ã����, OO�ε���!
							�ǻ���, �ǸŹ�, �ǰ��� ������ OO�ε��꿡�� Ȯ���ϼ���!</p>
	            	</div>
            	</div>
        	</div>
        </div>

        <!-- Services �� �ڽ�4��-->
        <jsp:include page="WEB-INF/views/common/content_text.jsp" />

        <!-- Latest work �̹����ڽ� 4��-->
        <jsp:include page="WEB-INF/views/common/content_img.jsp" />

        <!-- Testimonials -->
        <jsp:include page="WEB-INF/views/common/review.jsp" />

        <!-- Footer -->
        <jsp:include page="WEB-INF/views/common/footer.jsp" />

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