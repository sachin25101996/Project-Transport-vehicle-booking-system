<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>LOG</title>
	<link rel="icon"type="image" href="Logo.jpg"/>   <!--fav icon tag-->
    
	<style>
   

   #header
  {
       position:relative;
       
       height:70px;
       width:1550px;
       margin-left: -8px;
       
  }
  #header_img
  {
       float:left;
       width: 100px;
       height: 80px;
       margin-left: 53px;
       

  }
  #header_img p
  {
    font-size: 50px;
    color:white;
    font-family: BankGothic Lt BT;
    margin-bottom: -20px;
    text-align: center;
    margin-top: 10px;
    margin-left: -5px;
  }
  #header_img h6
  {
   color: white;
    font-family: BankGothic Lt BT; 
    
  }



  
  #mid_header h2
  {
     float:left;
     text-align:center;
     height:40px;
     line-height:50px;
     cursor:pointer;
     font-family: Calibri;
     margin-left: 250px;
    float:left;
     list-style:none; 
     height:60px;
   margin-bottom: 50px;
}
  #mid_header h2
  {
     color:white;
     
   }
  


 #right_header ul
   {
   	margin-left: 500px;
   	float:left;
     list-style:none; 
    height:60px;
   }
     #right_header ul li
  {
     float:left;
     font-size:16px;
     width:120px;
     text-align:center;
     height:40px;
     line-height:50px;
     
     cursor:pointer;
     font-family: Calibri;
}
    #right_header ul li a
  {
     color:white;
     text-decoration:none;
   }
   #right_header ul li:hover

   {
    color: lightblue;
   font-size:20px;
   font-style:bold;
    opacity: 0.5;
 filter: Alpha(opacity=50);

   }


#header
{
	padding-top: 5px;
	background-color:  #2F4F4F;
	height: 100px;
	  position:relative;
}
#right_header ul li a button 
{
    background-color:   #20B2AA;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    transition-duration: 0.4s;
}
#right_header ul li a button:hover
{
   opacity: 0.5;
 filter: Alpha(opacity=50);
}


#navigation
{
height:40px;
background:black;
margin-left: -10px;
width: 1366px;
}
 #navigation ul
  {
     margin:0px;
     padding:0px;
     list-style:none; 
  }
  
  #navigation ul li
  {
     float:left;
     font-size:16px;
     width:223px;
     text-align:center;
     height:40px;
     line-height:40px;
     display:block;
     cursor:pointer;
}



  #navigation ul li a
  {
     color:white;
     text-decoration:none;
   }
  #navigation ul li:hover

   {
    color: black;
   background:#20B2AA;
   font-size:16px;
   font-style:italic;
  
    transform: rotateY(360deg);
    transition-duration: 1s;
 
  box-shadow: 5px 5px 6px grey;

   }

</style>

	
	<body>
		
		<div id="container">   <!--main division start-->
		<div id="header">  <!--Header division start-->
		<div id="header_img"><p>LOG</p><h6>LOAD OUR GOODS</h6>
          

  
		</div>	
				 
		<div id="mid_header">		
<h2>USER PROFILE</h2>
</div> 
 <div id="right_header">
      <ul>
      <li><a href="signout.jsp"><button style="width:auto;">SIGN OUT</button></a></li>
      <li><a href="change_pass.jsp">Change<br>Password</a></li> </div>     
      </ul>
</div>

  <div id="navigation">    
<ul>
 <li><a href="admin_feedback_his.jsp">FEEDBACK HISTORY </a></li>
      <li><a href="welcome.jsp">PROFILE</a></li>
      <li><a href="booking_history.jsp">BOOKING HISTORY</a></li>
      
</ul>
</div>   
</div><!--Header division ends-->



</div><!--main division ends-->
</form>
		
	</body>
</head>
</html>
