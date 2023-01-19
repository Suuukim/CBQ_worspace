<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

<section style="position:fixed; top:70px; left:0px; width:100%; height:100%;
background-color:lightgray">
<h2 style="text-align:center"> 과목별 성적 조회 </h2>
<form name="frm2" style="display:flex; align-items:center; justify-content:center;">
	<table>
		<tr>
			<td> 과목코드 </td>
			<td> <input type="text" name="subcode"> </td>
			<td> <input type="button" value="조회" onclick="search()"> </td>
		</tr>
	</table>
</form>
</section>

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>