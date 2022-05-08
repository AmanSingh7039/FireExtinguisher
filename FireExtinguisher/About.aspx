<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FireExtinguisher.About" %>

<!DOCTYPE html>
<html>
<head>
 <title></title>
 <link rel="stylesheet" type="text/css" href="Style.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">

    
</head>
<body>
	<style>
	.rightside {
    width: 55%;
    height: 300px;
    color: white;
    text-align: center;
    margin-top: 80px;
    padding: 40px;
    }

    .rightside h4 {
        text-align: center;
        color: #ffffff;
        font-size: 40px;
        font-weight: 900;
        text-transform: uppercase;
    }

    .rightside p {
        font-size: 1.1rem;
        padding: 30px 0;
    }

    .rightside button {
        font-size: 17px;
        font-weight: 600;
        color: white;
        text-transform: uppercase;
        background: linear-gradient(57deg, #666769, #040187);
        border-radius: 4px 4px 4px 4px;
        padding: 20px 35px;
    }
    .rightside button a{
        color: #fff;
    }
        .rightside button:hover {
            background: linear-gradient(57deg, #040187, #666769);
        }
	</style>
<header style="background: linear-gradient(57deg, #000000, #040187);" class="site-header clearfix">
 <nav>
  <div class="logo">
   <img style="width: 400px; height: 80px;" src="img/logo1.png">
  </div>
  <div class="menu"> 
   <ul>
    <li><a href="Default.aspx"> Home</a></li>
    <li><a href="About.aspx">About</a></li>
    <li><a href="Contact.aspx">Contact</a></li>
   </ul>
  </div>
 </nav>
<div>
<section>
  <div  class="rightside"> 
      <h4>Our Vision and Goals</h4>
   <p> Ensuring your safety is in your's hand</p>
   <button><a href="Enquiry.aspx">Enquiry</a></button>
  </div>

  <div style="width: 45%; height: auto; overflow: hidden;"  class="leftside"> 
    <div style="color: white; font-size: xx-large; text-align: center;">
           <h3 style="color: wheat; padding-top: 3%;">Available Services</h3>
			<ul style="font-size: large; padding-top: 2%; color: wheat;">
				ABC Powder Fire Extinguishers</br>
				BC Powder Fire Extinguishers</br>
				Water & Foam Fire Extinguishers</br>
				CO2 Based Fire Extinguishers</br>
				Clean Agent Fire Extinguishers</br>
				Special Application Fire Extinguishers</br>
				Automatic Modular Type Fire Extinguishers</br>
                Pre Engineered Systems</br>				
				Pre Engineered Systems - Fire Trace</br>
				Kitchen Suppression System</br>
				Total Flooding System</br>
                Portable Watermist</br>
				Watermist Cum CAFS (Back Pack)</br>
				Watermist Cum CAFS (Mobile Unit)</br>
			</ul>
  </div>
</div>
</section>
</div>


</header>
      
   
</body>
</html>