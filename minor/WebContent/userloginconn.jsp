<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>registration successful</title>
</head>
<body>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.*"%>
<%
try{
String Mobile = request.getParameter("mob");
String Name = request.getParameter("name");
String Email = request.getParameter("email_Id");
String Password = request.getParameter("password");
String Address = request.getParameter("address");

Class.forName("com.mysql.jdbc.Driver"); 
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/goods_service_db","root", "");
PreparedStatement  ps = con.prepareStatement(" insert into login values(?,?,?,?,?)"); 
ps.setString(1,Mobile);
ps.setString(2,Name);
ps.setString(3,Address);
ps.setString(4,Email);
ps.setString(5,Password);
int result = ps.executeUpdate();

if(result != 0)
{
%>
	<script>
	window.location="signupverify.html";
	alert("Your account created successfully...");
	</script>
<% 
}
else
{
%>
	<script>
	window.location="userlogin.jsp";
	alert("Account already exist or Every entry is not filled");
	</script>
	
<% } %>
<% }
catch (Exception e)
{}
%>
</body>
</html>