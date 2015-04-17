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

	<div class="wrap">
		<!-- Header -->
		<div id="header">
		<jsp:include page="/WEB-INF/views/common/header-admin.jsp" />
		</div>
		<!-- /Header -->
		<div id="container">
				<div class="content_admin" align="center">			
			<table style='width:800px; height:400px;border:1px solid gray;border-collapse: collapse;'>
				<tr>
					<td style="border:1px solid gray;border-collapse: collapse; width: 150px; ">
						<jsp:include page="left_menu.jsp" />
					</td>
					<td style='width:650px'>	
						<jsp:include page="mg_room.jsp" />									
					</td>
				</tr>
			</table>
						
			</div>
		</div>

		
			
		</div>

	<!-- Footer -->
	<div id="footer">
		<jsp:include page="/WEB-INF/views/common/footer.jsp" />
	</div>
	<!-- /Footer -->
</body>
</html>