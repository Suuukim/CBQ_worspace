<%@ include file="db.jsp" %>
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
	<table border="1">
		<tr>
			<td> 과목코드 </td>
			<td> <input type="text" name="subcode"> </td>
			<td> <input type="button" value="조회" onclick="search()"> </td>
		</tr>
	</table>
</form>
<br><br>
<form style="display:flex; align-items:center; justify-content:center;">
	<table border="1">
		<tr>
			<td> 학번 </td>
			<td> 성명 </td>
			<td> 학과 </td>
			<td> 과목 </td>
			<td> 중간 </td>
			<td> 기말 </td>
			<td> 출석 </td>
			<td> 레포트 </td>
			<td> 기타 </td>
			<td> 총점 </td>
		</tr>
		
<%
request.setCharacterEncoding("UTF-8");
try{
	String sql="SELECT stuid, sname, dept_name, subname, midscore, finalscore, attend, report, etc, "+
			   "midscore*0.3 + finalscore"
				"총점, 학점 "+
			   "FROM "+
			   "WHERE ";
	PreparedStatement pstmt = con.prepareStatement(sql);
	ResultSet rs = pstmt.executeQuery();
	while(rs.next()) {
		psrmt = 
	}
}
catch(Exception e){
	e.printStackTrace();
}
%>
	</table>
</form>
</section>

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>