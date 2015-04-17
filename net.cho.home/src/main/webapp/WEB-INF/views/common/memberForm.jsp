<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
     
    <title>부동산/회원가입</title>
     <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400" />
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans" />
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lobster" />
    <link rel="stylesheet" href="./resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="./resources/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" href="./resources/css/animate.css" />
    <link rel="stylesheet" href="./resources/css/magnific-popup.css" />
    <link rel="stylesheet" href="./resources/flexslider/flexslider.css"/>
    <link rel="stylesheet" href="./resources/css/form-elements.css"/>
    <link rel="stylesheet" href="./resources/css/style.css"/>
    <link rel="stylesheet" href="./resources/css/media-queries.css"/>
    
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/reset.css" />    
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module.css" />            
    <link rel="stylesheet" type="text/css" href="http://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <link rel="stylesheet" type="text/css" href="./resources/popup/jquery.superbox.css" />
    
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>       
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>    
    <script type="text/javascript" src="./resources/popup/jquery.superbox-min.js"></script>
    
    <style type="text/css">
		b,input, textarea { font-size:13pt; font-weight:bold; font-family:'맑은고딕' ; }
		td { font-size:10pt; font-weight:bold; font-family:'맑은고딕'; height: 20; border-bottom-style: solid; border-bottom-width: 1;  }
		tr, td { text-align:center }
		button { width: 150; height: 150; }
	</style>

    <!--/각페이지 Header End--> 
  
    
</head>
<body class="">

	
<!-- 실컨텐츠 시작 -->
<div class="wrap-join">
    <div class="sect-join">    
        <div class="box-joininfo">
            <div class="box-inner" style="width:800px;">
                <h4>부동산 회원가입 </h4>
                <p>제 1 장 총 칙</p>      
        		<jsp:include page="memberRule.jsp" />                         
            </div>
            <br></br>
            <input type="checkbox" name="memberRule-agree"><font style="font-size:13pt; margin-top: 10pt;">&nbsp;&nbsp;동의합니다</font></input>
            <br></br>           
        </div>        
        <div id='popup' align="center"><a href="memberTemple.do?content=memberinsertForm.jsp"><img src="./resources/img/logo.png"></img></a></div>
        
        <%-- 
        <div id='modal' style='display:none'>
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
        					<td><input type="text" name="address" size="12" style="margin-top: 5px; margin-bottom: 5px;" /> - 
        					    <input type="text" name="address" size="12" style="margin-top: 5px; margin-bottom: 5px;" />
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
        					<input type="submit" style='width:150px;height:50px;margin-top: 20px;' value="확 인" class="round gray" onclick="return loginCheck()" />
        				</div>
        				</form>
        				</div>
    </div> --%>
    </div>
</div>
<br></br><br></br>
	
</body>
</html>