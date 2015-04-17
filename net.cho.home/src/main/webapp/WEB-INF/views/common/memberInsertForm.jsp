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
       
        <!-- Page Title -->
        <div class="page-title-container">
         <form id="signUpForm" action="member_insert.do?idx=${id}" method="post">
            <table style="font-size: 12pt">
        				 <tr>
        					<td style="width: 200px;">아이디</td>
        					<td style="width: 390px"><input type="text" name="id" style="width: 73%; margin-top: 5px; margin-bottom: 5px;" /> &nbsp;&nbsp;
        											 <input type="button" name="idCheck" style='width:70px;height:30px;margin-top: 0;' value="중복체크" onClick="?" />
        					</td>
        				</tr>
        				        			
        				<tr>
        					<td style="width: 200px;">이름</td>
        					<td style="width: 390px"><input type="text" name="name" style="width: 95%; margin-top: 5px; margin-bottom: 5px;" /></td>
        				</tr>
        				<tr>
        					<td>비밀번호</td>
        					<td><input type="password" name="passwd" style="width: 95%; margin-top: 5px; margin-bottom: 5px;" /></td>
        				</tr>       				
        				<tr>
        					<td>비밀번호 확인</td>
        					<td><input type="password" name="confirm" style="width: 95%; margin-top: 5px; margin-bottom: 5px;" /></td>
        				</tr>
        				<tr>	
        					<td>이메일</td>
        					<td><input type="text" name="email" style="width: 95%; margin-top: 5px; margin-bottom: 5px;" /></td>
        				
        				</tr>
        				<tr>
        					<td>전화번호</td>
        					<td><input type="text" name="mobile" style="width: 95%; margin-top: 5px; margin-bottom: 5px;" /></td>
        				</tr>
        				<tr>
        					<td>우편번호 </td>
        					<td><input type="text" name="address" size="20" style="margin-top: 5px; margin-bottom: 5px;" />         					    
     							<input type="button" name="serachAddress" style='width:50px;height:30px;margin-top: 0;' value="검색" onClick="?" /> 
      						</td>
        				</tr>
        				<tr> <td>주소</td>
        					 <td><input type="text" name="addressDetail" style="width: 95%; margin-top: 5px; margin-bottom: 5px;"  /></td>        					 	           					
        				</tr>
        				
        				<tr> <td>상세주소</td>
        					 <td><input type="text" name="addressDetail2" style="width: 95%; margin-top: 5px; margin-bottom: 5px;" /></td>        					 	           					
        				</tr>
        				
        				</table>
        				<div style="text-align: center;padding-bottom: 15px;">
        					<input type="submit" style='width:150px;height:50px;margin-top: 20px; font-size: 12pt' value="확 인" class="round gray" onclick="return loginCheck()" />
        				</div>
        				</form>
        				</div>      

        <!-- Footer -->
   
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