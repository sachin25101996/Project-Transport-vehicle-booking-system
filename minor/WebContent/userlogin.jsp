<!DOCTYPE html>
<html>
<head>
	<title>Sign-up</title>
	<link rel="icon"type="image" href="Logo.jpg"/>   <!--fav icon tag-->
</head>
<style type="text/css">

.regbtn
{
  padding: 14px 20px;
  background-color: lightblue;
  
}
button .regbtn: hover
{
	box-shadow: 10px 10px 5px #;
}
button 
{
    
    color:  #556B2F;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width:200px;
    transition-duration: 0.4s;
}
input[type=text], input[type=password] 
{
    width: 400px;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}
#signup p
{
font-family: calibri;
font-size: 30px;
color:  #8B0000;
}
body {
    background-image: url("68516858-notepad-wallpapers.jpeg");
    background-size: 1366px auto;
}
#signup
{
    margin-top: 150px;
}

#signup a
{
    text-decoration: none;
    color:      #CD5C5C;
}
#signup .forgot
{
    color:  #483D8B;
    font-size: 15px;
}
</style>
<body>


<div id="signup">
<center>
<p><b>Sign-up</b></p>

<form id="frm_Newjoin" method="post" action="userloginconn.jsp">
	<input type="text" name="mob" id="username" placeholder="Mobile"/><br><br>
	<input type="text" name="name" id="cn_pswd" placeholder="Username"/><br><br>
	<input type="text" name="email_Id" id="email" placeholder="Email"/><br><br>
    <input type="password" name="password" id="pswd" placeholder="Password"/><br><br>
    <input type="text" name="address" id="cn_pswd" placeholder="Address"/><br><br>
    
   
	
	
	<button type="submit" >Register</button>
	
</form>

 <h3 style="color:maroon; font-family:calibri;">Already have an account?<a href="userlogin.jsp"><span>SIGN-UP</span></a></h3>
 <br><a class="forgot" href=""><b>Forgot Password?</b></a>	
</center>

</div>







</body>
</html>