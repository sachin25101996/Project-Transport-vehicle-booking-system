<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.*"%>
<% 
try{
String Name = request.getParameter("name");
String Email = request.getParameter("email");
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/goods_service_db","root", "");
PreparedStatement p = con.prepareStatement("select * from login where Name=? and Email=?");
p.setString(1,Name);
p.setString(2,Email);
ResultSet result = p.executeQuery();
if(result.next())
{
	session.setAttribute("email",Email);
%>
<style>
div {
    height: 200px;
    width: 400px;
    background: white;

    position: fixed;
    top: 50%;
    left: 50%;
    margin-top: -100px;
    margin-left: -200px;
}
h1{
	font-size:25px;
	color:green;
	text-align:center;
}
</style>
<div>
	<H1>Your Password is <%= result.getString(5) %></H1>
	 <p align="center">Click on <a href="login1.jsp">Login</a> to verify</p>
	 </div>
<%}
else
{%>
<script>
	window.location="forgotpassword.jsp";
	alert("You have entered wrong Username or Email");
	</script>
<%}

}
 catch (Exception e)
{}
%>
</body>
</html>