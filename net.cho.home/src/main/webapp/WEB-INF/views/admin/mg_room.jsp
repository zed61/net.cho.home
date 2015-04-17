<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<head>
	
<script type="text/javascript">
function sortCheck(){ 
	 var i=document.insert_item.cate.selectedIndex // 선택항목의 인덱스 번호
	 var sort=document.insert_item.cate.options[i].value // 선택항목 value
	 document.insert_item.item_sort.value=sort
	}
</script>

<style type="text/css">
  	td{border-bottom:1px solid grey;}
  	#admin td{text-align:center; font-weight:bold; }
</style>
</head>

<div id="content">
	 
	<form action="itemInsert.do" name="insert_item" 
	enctype="multipart/form-data">
	
	<table  style="border: solid 1px gray; width:100%;border-collapse: collapse; " >
			<tr>
				<td style="color:blue; width:40%;">영화 사진(파란색부분은 필수 입력)</td>
				<td><input type="file" name="img_name"></td>
			</tr>
			<tr>
				<td style="color:blue; width:40%;">영화 종류</td>
				<td> 
				<select name=cate_name onChange="sortCheck()">
						<option value="drama" selected="selected">drama</option>
						<option value="action">action</option>
						<option value="comedy">comedy</option>
						<option value="romantic">romantic</option>
						<option value="horror">horror</option>						
				</select></td>
			</tr>
			<!-- style="text-align:center" -->
			<tr>
				<td>예매구분</td>
				<td><input type=radio name='saleType' value="present_true">현장 예매
					<input type=radio name='saleType' value="일반판매용" checked=checked>인터넷 예매
				</td>
			</tr>
			<tr>
				<td style="color:blue">영화제목</td>
				<td><input type=text name='item_name' value=""></td>
			</tr>
			<tr>
				<td>상영시간</td>
				<td><input type=text name='capa' value="75"></td>
			</tr>
			<tr>
				<td>티켓가격</td>
				<td><input type=text name='price' value='8000'></td>
			</tr>
			<tr>
				<td>개봉일</td>
				<td><input type=text name='pdDate' value='2015-01-01'></td>
			</tr>
		
			<tr>
				<td>영화설명</td>
				<td><textarea cols="50" rows="10" onclick="this.select()"
						onfocus="this.select()" name="description" ></textarea></td>
			</tr>
			 <tr>
				<td>제작국가</td>
				<td><input type="text" name='pdOrg' value="한국"></td>
			</tr>
			<tr>
				<td>영화설명</td>
				<td><input type="file" name='bigImg'></td>
			</tr>
			<tr>
			
				<td colspan="2"><input type="submit" value="Submit"> &nbsp;
				 <input type="reset" value="Reset"></td>
			</tr>
		</table>
	</form>
</div>

