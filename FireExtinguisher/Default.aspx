<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FireExtinguisher.Default" %>

<!DOCTYPE html>
<html>
<head>
 <title></title>
 <link rel="stylesheet" type="text/css" href="Style.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
<script>(function(w, d) { w.CollectId = "616899f8e3ebf6511abe2a9c"; var h = d.head || d.getElementsByTagName("head")[0]; var s = d.createElement("script"); s.setAttribute("type", "text/javascript"); s.async=true; s.setAttribute("src", "https://collectcdn.com/launcher.js"); h.appendChild(s); })(window, document);</script>
</head>
<body>
    <style>
        .rightside button {
        font-size: 17px;
        font-weight: 600;
        color: white;
        text-transform: uppercase;
        background: linear-gradient(57deg, #040187, #666769);
        border-radius: 4px 4px 4px 4px;
        padding: 20px 35px;
    }
    .rightside button a{
        color: #fff;
    }
        .rightside button:hover {
            background: linear-gradient(57deg, #666769, #040187);
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
    <li><a href="About.aspx">AboutUs</a></li>
    <li><a href="Contact.aspx">ContactUs</a></li>
   </ul>
  </div>
 </nav>
 <section>
  <div class="leftside"> 
   <img src="img/cy.png">
  </div>
  <div class="rightside"> 
   <h1>Weclome To Your Safety</h1>
   <p>Fire Extinguisher is  committed to safely providing high quality and valuable fire protection services for our customers worldwide.</p>
   <button><a href="Login.aspx">Welcome</a></button>
  </div>
  
 </section>

</header>


</body>
</html> 