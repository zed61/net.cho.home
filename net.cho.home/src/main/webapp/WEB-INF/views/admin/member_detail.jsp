<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<link rel="stylesheet" href="./resources/css/member.css">

<style type="text/css">		
		a:link { text-decoration:none; color:#333333; }
		a:visited { text-decoration:none; color:#333333; }
		a:active { text-decoration:none; color:#333333; }
		a:hover { text-decoration:underline; color:#333333; }
		td, th { text-align: center; font-family: "맑은고딕"; font-size: 10pt; }
</style>

<div id="article_c">
			
			 <div id="gList_wrap" style="width:1000px;height:400px;">
			  			  
			  <table id="gList_t" style="width:100%;">
			  <tr style="height: 30px;">
			  	<td colspan="7" style="background-color: lightgray;color: black"><h2 style="text-align: center;font-size: 20;"> 회 원 상 세 정 보 </h2></td>
			  </tr>
			   <tr>
			    <th>번호</th> <th>이름</th> <th>비밀번호</th> <th>이메일</th> <th>주소</th> <th>핸드폰</th> <th>등록날짜</th>
			    
			   </tr>
			   
			     <tr align="center" valign="middle" bordercolor="#333333"
					onmouseover="this.style.backgroundColor='#FFFFCC'"
					onmouseout="this.style.backgroundColor=''">			      
			      <th>${member.memberNo}</th>			      
			      <th>${member.memberName}</th>
			      <th>${member.memberPasswd}</th>
			      <th>${member.memberEmail}</th>
			      <th>${member.memberAddress}</th>
			      <th>${member.memberMobile}</th>
			      <th>${member.memberReg}</th>			      
			     </tr>			   
			   <tr>
			   	  <th>1</th>			      
			      <th>김두한</th>
			      <th>1234</th>
			      <th>kim@naver.com</th>
			      <th>부천시 원미구 --</th>
			      <th>010 - 2655 - 3442</th>
			      <th>15-04-03</th>		
			   
	   <tr align="center">
		<td colspan="12">
			<form action="#" method="post">
				<select name="keyField" id="">
					<option value="memberName" selected="selected">회원명</option>
					<option value="memberEmail">이메일</option>					
				</select>
				<input type="text" name="keyword" value="" />
				<input type="hidden" name="pageNO"  />
				<input type="submit" value="검 색" />
			</form>
										
		</td>
	</tr>
			 
			  </table>
	<div style="margin-left: 430px;padding-top: 70px;" >					  		
	<table>
		<tr>
			<td colspan="6">
				<a href="memberDelete.do?email=${member.email}">${member.name} 삭제하기</a>			
			</td>
			<td colspan="6">
				<a href="memberUpdate.do?email=${member.email}">${member.name} 수정하기</a>			
			</td>
		</tr>
	</table>	  		
			  	</div> 
			 </div>
			  
			</div><!-- end article_c -->  
			  		
			<div class="clear"></div>  	

