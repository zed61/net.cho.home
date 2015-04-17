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
		td, th { text-align: center; font-family: "맑은고딕"; font-size: 10pt; width:100px; }
</style>

<!-- 본문 내용 -->
<div id="article">



<div id="article_c">

 <div id="gwrite_wrap">
  <h2 class="gwrite_title">멤버 수정하기</h2>
  <form method="post" action="#">
   <table id="gwrite_t" style="width:500;">
    <tr>
     <th>이름</th>
     <td>
      <input type="text" name="memberName" id="memberName"size="60" style="width: 100%;
      class="box" value="${name }"/>
     </td>
    </tr>
    
    <tr>
     <th>비밀번호</th>
     <td>
      <input type="password" name="memberPasswd" id="memberPasswd"
      size="60" style="width: 100%;" class="box" />
     </td>
    </tr>
    
    <tr>
     <th>이메일</th>
     <td>
     <input type="text" name="memberEmail" id="memberEmail"  class="box"  size="60" style="width: 100%;" />
     </td>
    </tr>
    
    <tr>
	<th>전화번호</th>
	<td><input type="text" name="mobile" size="60" style="width:100%; margin-top: 5px; margin-bottom: 5px;" /></td>
	</tr>
	<tr>
	<th>우편번호 </th>
		<td><input type="text" name="address" size="12" style="margin-top: 5px; margin-bottom: 5px;" />  
		    
	<input type="button" name="serachAddress" style='width:50px;height:30px;margin-top: 0;' value="검색" onClick="?" /> 
	</td>
	</tr>
	<tr> 
	<th>주소</th>
		 <td><input type="text" name="addressDetail" size="60" style="width: 100%; margin-top: 5px; margin-bottom: 5px;"  /></td>        					 	           					
	</tr>
	
	<tr> 
	<th>상세주소</th>
		 <td><input type="text" name="addressDetail2" size="60" style="width: 100%; margin-top: 5px; margin-bottom: 5px;" /></td>        					 	           					
	</tr>
   </table>
   <div id="gwrite_menu">
   <input type="submit" value="저장" class="input_b" />
   <input type="reset" value="취소" class="input_b" 
   onclick="$('#guest_name').focus();" />
   </div>
  </form>
 </div>
  
</div><!-- end article_c -->  
  
</div><!-- end article -->

<div class="clear"></div>  

