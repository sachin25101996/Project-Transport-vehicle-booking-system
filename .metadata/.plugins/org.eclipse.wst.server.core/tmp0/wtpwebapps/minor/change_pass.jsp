
<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<link rel="icon"type="image" href="Logo.jpg"/>   <!--fav icon tag-->
</head>
<style type="text/css">

.signbtn
{
  padding: 14px 20px;
  background-color: lightblue;
  
}
button .signbtn: hover
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
#login p
{
font-family: calibri;
font-size: 30px;
color:  #8B0000;
}
body {
    background-image: url("68516858-notepad-wallpapers.jpeg");
    background-size: 1366px auto;
}
#login
{
    margin-top: 150px;
}

#login a
{
    text-decoration: none;
    color:      #CD5C5C;
}
#login .forgot
{
    color:  #483D8B;
    font-size: 15px;
}
</style>
<body>
<div id="login">
<center>
<p><b>Change Password</b></p>
<form action ="change_passconn.jsp" method="post">
	<input type="Password" name="pass" id="txt_name" placeholder="Old Password"/><br><br>
	<input type="Password" name="new_pass" id="txt_Password" placeholder="New Password"/><br><br>
	<button type="submit">Change Password</button>
</form>
</center>
</div>
</body>
</html>