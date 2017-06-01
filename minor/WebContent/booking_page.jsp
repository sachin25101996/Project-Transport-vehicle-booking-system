<!doctype html>
<html>
<head>
	<title>Booking</title>
	<link rel="icon"type="image" href="Logo.jpg"/>   <!--fav icon tag-->
</head>
<style type="text/css">

.cancelbtn, .bookbtn
{
  padding: 14px 20px;
  background-color: lightblue;
  
}
button .cancelbtn: hover
{
	box-shadow: 10px 10px 5px #;
}
button 
{
    
    color: black;
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
#regularbooking p
{
font-family: calibri;
font-size: 20px;
color: #B8860B;
}
body {
    background-image: url("68516858-notepad-wallpapers.jpeg");
    background-size: 1366px auto;
}

</style>
<body>


<div id="regularbooking">
<center>
<p>Booking a truck has never been easier!</p>
<p>Submit the form and it's done</p>
<form id="frm_Newjoin" method="post" action="booking_conn.jsp">
	<input type="text" name="user_name" id="user_name" placeholder="Name"/><br><br>
	<input type="text" name="my_location" id="txt_Pick-up" placeholder="Pick-up location"/><br><br>
	<input type="text" name="dest" id="txt_Destination" placeholder="Destination"/><br><br>
	<input type="text" name="contact_no" id="txt_Phone" placeholder="Phone"/><br><br>
	<input type="text" name="wor_force" id="txt_Labour" placeholder="Number of Labour"/><br><br>
	
	
	<button type="submit" class="bookbtn">BOOK</button>
	<button type="submit" class="cancelbtn"><a href="profile.jsp">BACK</a></button>
</form>
<h3 style="color:maroon; font-family:calibri;">Having trouble booking?<br>
    call us @+91-98989898989</h3>	
</center>

</div>







</body>
</html>