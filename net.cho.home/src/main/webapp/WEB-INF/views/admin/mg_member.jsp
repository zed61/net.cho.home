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
			  
			  <div id="gList_count" style="float:right;margin-right: 200px;">총 게시물 수: ${total_count} 개</div>
			  <table id="gList_t" style="width:100%;">
			  <tr style="height: 30px;">
			  	<td colspan="6" style="background-color: lightgray;color: black"><h2 style="text-align: center;font-size: 20;"> 회 원 목 록 </h2></td>
			  </tr>
			   <tr>
			    <th>번호</th> <th>이름</th> <th>이메일</th> <th>주소</th> <th>등록날짜</th>
			    
			   </tr>
			   <c:forEach var="gList" items="${guestList}">
			     <tr align="center" valign="middle" bordercolor="#333333"
					onmouseover="this.style.backgroundColor='#FFFFCC'"
					onmouseout="this.style.backgroundColor=''">
			      <th>${gList.guest_no}</th>
			      <td style="padding-left:10px;">
			       <a href="guest_cont.do?no=${gList.guest_no}" 
			       onfocus="this.blur();">${gList.guest_title}</a>
			       <!-- *.do?no=번호값은 웹주소창에 값을 노출하면서 get방식으로
			       no피라미터에 글번호를 담아서 넘김. -->
			      </td>
			      <td>${gList.guest_cont}</td>
			      <th>${gList.guest_name}</th>
			      
			     </tr>
			   </c:forEach>
			   <tr><th>1</th>
			      <td style="padding-left:10px;">
			       <a href="memberDetail.do" 
			       onfocus="this.blur();">멤버 이름</a>			       
			      </td>
			      <td>멤버 이메일</td>
			      <td>멤버 주소</td>
			      <td>2015-04-15</td>
			      </tr>
			   
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
		<div style="margin-left: 380px;padding-top: 70px;" >
		
			  		<input type="button" style="width:200px;" value="회원추가" 
			  onclick="location='memberInsert.do'" />
			  	
			  		
			  	</div> 
			 </div>
			  
			</div><!-- end article_c -->  
			  		
			<div class="clear"></div>  	

