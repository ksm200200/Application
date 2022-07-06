<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지역수요 맞춤지원 공모사업 신청서</title>
<style>
	body {
		fontsize  : 14px;
	}
	table{
		width : 1200px;
		border-collapse : collapse;
	}
	table td,
	table th {
		padding : 5px;
	}
	
	table th {
		background-color : lightgray;
		
	}
	
</style>
</head>

<body>


<table border = 1  align = "center">

	<tr bgcolor = "lightgray" align = "center">
		<th height = 40 colspan = "10" span style="color: block">지역수요 맞춤지원 공모사업 신청서</th>
	</tr>
	
	
	<tr bgcolor = "lightgray" align = "center">
		<th colspan = "10 span style="color: block">신청기관 및 사업제안기관</th>
	</tr>



	<tr align = "center">

		<th colspan = 3>신청기관</th>
		<td colspan = 3><input type=text name = application_institution></td>
		<th>사업<br>제안기관</th>
		<td colspan = 3><input type=text name = proposal_institution></td>

	</tr>
	

	<tr height = 30 align = "center">

		<th colspan = 3 rowspan = 3>신청기관<br>담당자</th>
		<td colspan = 3 >성명(직위) : <input type = text name = name></td>
		
			
		<th colspan = 1 height = 50 rowspan = 3>사업<br>제안기관<br>담당자</th>
		<td colspan = 3>성명(직위) : <input type = text name = name></td>
	</tr>
	
	
	<tr align = "center">
	
		<td colspan = 3>전화 : <input type = text name = tel></td>
	
		<td colspan = 3>전화 : <input type = text name = tel></td>
	
	</tr>
	
	<tr align = "center">
	
		<td colspan = 3>E-mail : <input type = text name = email></td>
	
		<td colspan = 3>E-mail : <input type = text name = email></td>
	
	</tr>
	
	<tr align = "center">
		<th colspan = 3 width = 100>낙후도</th>
		<td colspan = "10"><textarea rows = 1 cols = 160 name = content></textarea></td>
	</tr>
	
	<tr bgcolor = "lightgray" align = "center">
		<th height = 30 colspan = "10" span style="color: block">신청 내용</th>
	</tr>
	
	<tr height = 40 >		
		<th colspan = 3 >사업명</td>
		<td colspan = "7"><textarea rows = 2 cols = 160 name = content></textarea></td>
	</tr>
	<tr height = 40>
		<th colspan = 3>사업위치</td>
		<td colspan = "7"><textarea rows = 2 cols = 160 name = content></textarea></td>
	</tr>
	<tr height = 60>
		<th colspan = 3>사업규모</td>
		<td colspan = "7"><textarea rows = 3 cols = 160 name = content></textarea></td>
	</tr>
	<tr>
		<th colspan = 3 width = 110>지역개발<br>사업구역<br>면적(㎡)</td>
		<td colspan = "7"><textarea rows = 3 cols = 160 name = content></textarea></td>
	</tr>
	
	<tr>
		<th rowspan = 7 colspan = 3>계획<br>사업비</th>
		<th>구분</th>
		<th>총사업비</th>
		<th>국비</th>
		<th>타부처</th>
		<th>지방비</th>
		<th>민자</th>
		<th>기타</th>
	</tr>
	
	<tr>
		<th>합계</th>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>				
		<td></td>
	</tr>
	<tr>
		<th>주거</th>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>				
		<td><input type = text></td>
	</tr>
	<tr>
		<th>생활SOC</th>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>				
		<td><input type = text></td>
	</tr>
	<tr>
		<th>일자리</th>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>				
		<td><input type = text></td>
	</tr>
	<tr>
		<th>기타</th>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>
		<td><input type = text></td>				
		<td><input type = text></td>
	</tr>
	<tr>
		<th colspan = 7>백만단위로 기재</th>
		
	</tr>
	
	<tr height = 90>
		<th colspan = 3>주요내용</td>
		<td colspan = "6"><textarea rows = 3 cols = 160 name = content></textarea></td>
	</tr>
	
	<tr>
		<th colspan = 3>가점<br>해당여부</th>
		<td colspan = "6" height = 80><input type = checkbox>&nbsp;지역활성화 지역<br>
						<input type = checkbox>&nbsp;시·도 교육청 교육프로그램 연계<br>
						<input type = checkbox>&nbsp;농공단지 패키지 지원사업 선정 및 연계 여부<br>
						<input type = checkbox>&nbsp;2021년도 지역개발사업 우수사례 지자체
		</td>
	</tr>
	
	<tr>
	
		<th colspan = 3>사업명</td>
		<td><textarea rows = 3 cols = 80 name = content></textarea></td>
		<th colspan = 3>사업유형</th>
		<td><input type = text></td>
		
	</tr>
</table>
	
	


<table border = 1  align = "center">

	
	
	
	
	
	
	
	<tr width = 100 height = 70>
		<th>위치</th>
		<td><textarea rows = 3 cols = 80 name = content></textarea></td>
		
		<th>규모</th>
		<td><textarea rows = 3 cols = 80 name = content></textarea></td>
	</tr>
	
	<tr>
		<th>시행자/<br>시행방식</th>
		<td><input type = text></td>
		
		<th>시행<br>기간</th>
		<td><input type = text></td>
	
	</tr>
	
	
	<tr height = 100>
		<th>사업<br>주요내용</th>
		<td  colspan = "3"><input type = text></td>
	</tr>
	
	<tr height = 100>
		<th>주거,<br>생활SOC,<br>일자리<br>연계의 적절성</th>
		<td  colspan = "3"><input type = text></td>
	</tr>
	
	<tr height = 100>
		<th>지역주민 및<br>전문가 의견</th>
		<td  colspan = "3"><input type = text></td>
	</tr>
	

</table>

<table border = 1  width = 800 height = 200 align = "center">

	
	
	
</table>




</body>
</html>