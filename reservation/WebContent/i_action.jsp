<%@page import="DBPKG.Util"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");

try{
	Connection conn = Util.getConnection();
	String sql="INSERT INTO tbl_resv_202108 VALUES(?,?,?,?)";
	PreparedStatement pstmt = conn.prepareStatement(sql);
}
catch(Exception e){
	e.printStackTrace();
}

%>