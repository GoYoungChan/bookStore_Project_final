<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<script>
function windowclose(){
	self.close();
}
</script>
</head>
<body>
<table width="450px" height="35px">
	<tr><td align="left">
	<b>아이디 찾기</b>
	</td></tr>
</table>
	
<table width="440px">
	<thead>검색된 아이디 입니다.<br/><br/><br/></thead>
	<tr><td align="left">아이디 : ${findID.bs_id}</td></tr>
</table>

<table width="450px">
	<tr>
		<td align="center">	
			<hr/><br/><input type="button" value="닫기" onclick="windowclose()"/>
		</td>
	</tr>
</table>
</body>
</html>
