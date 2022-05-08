<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FireExtinguisher.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="hbox.css">
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script>
        baguetteBox.run('.cards-gallery', { animation: 'slideIn'});
    </script>

<div style="background: #000000;">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
        </ol>
        <div class="carousel-inner cor">
            <div class="carousel-item active">
                <center><img class="img-fluid mb-2" src="/img/img1.jpeg" alt="First slide"></center>
            </div>
            <div class="carousel-item">
              <center><img class="img-fluid mb-2" src="/img/img2.jpeg" alt="Second slide"></center>
            </div>
            <div class="carousel-item">
            <center><img class="img-fluid mb-2" src="/img/img3.jpeg" alt="Third slide"></center>
            </div>
            <div class="carousel-item">
           <center><img class="img-fluid mb-2" src="/img/img4.jpeg" alt="Fourth slide"></center>
            </div>
            <div class="carousel-item">
            <center><img class="img-fluid mb-2" src="/img/img5.jpeg" alt="Fifth slide"></center>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div style="background: linear-gradient(57deg, #040187, #000000); padding-top: 0px;">
        <div class="row">
            <div style=" width: 50%; height: 300px; color: white; font-size: xx-large; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-6 col-md-6 mb-4 mb-md-0">
           <p>LEADING MANUFACTURER
           OF <b>FIRE FIGHTING
           EQUIPMENT & SYSTEM</b></p>

        </div>
        <div style=" width: 50%; height: 300px; color: white; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-6 col-md-6 mb-4 mb-md-0">
            <p>Our Fire Extinguisher is one of the leading manufacturers of fire safety equipment in India. 
            Our company deals with a multitude of fire extinguishers and fire protection products 
            like Fire Suppression System, Water Mist & Specialised Products etc. No one can deny that 
            fire is the biggest enemy of mankind. If not handled carefully, it can lead to disaster. 
            At Kanex, we understand that fire fighting equipments are very crucial for saving lives. 
            Thus, our aim remains to provide cutting-edge technologies and innovative solutions for saving assets, 
            property & business.</p>
        </div>
	</div>
    <section class="gallery-block cards-gallery">
	   <div class="container">
	        
	        <div class="row">
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-home" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>1000+</b></br>Livers/Houses Secured</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
				
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-fire-extinguisher" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>1 M+</b></br>Fire Extinguishers Supplied</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-star" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>20+</b></br>Years Of Collective Experience</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-user" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>100+</b></br>Dedicated Team Members</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-trophy" style="font-size:48px"></i></a></h6>
	                       <p style="font-size: large;" class="text-muted card-text"><b>150+</b></br>World Class Products</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class='fa fa-users' style='font-size:48px'></i></a></h6>
                        <p style="font-size: large;" class="text-muted card-text"><b>3000+</b></br>Satisfied Corporate Customers</p>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
    </section>
    </div>
     <div style="background: linear-gradient(57deg, #666769, #040187);">
		<div class="row">
		<div style=" width: 50%; height: 300px; color: white; font-size: xx-large; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-4 col-md-4 mb-4 mb-md-0">
           <h3 style="color: wheat;">FIRE EXTINGUISHER</h3>
			<ul style="font-size: large; color: black;">
				ABC Powder Fire Extinguishers</br>
				BC Powder Fire Extinguishers</br>
				Water & Foam Fire Extinguishers</br>
				CO2 Based Fire Extinguishers</br>
				Clean Agent Fire Extinguishers</br>
				Special Application Fire Extinguishers</br>
				Automatic Modular Type Fire Extinguishers</br>
			</ul>

        </div>
        <div style=" width: 50%; height: 300px; color: white; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-4 col-md-4 mb-4 mb-md-0">
           <h3 style="color: wheat;">FIRE SUPPRESSION SYSTEM</h3>
			<ul style="font-size: large; color: black;">
				Pre Engineered Systems</br>				
				Pre Engineered Systems - Fire Trace</br>
				Kitchen Suppression System</br>
				Total Flooding System</br>
			</ul>
        </div>
		<div style=" width: 50%; height: 300px; color: white; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-4 col-md-4 mb-4 mb-md-0">
            <h3 style="color: wheat;">WATERMIST/CAFS SYSTEM</h3>
			<ul style="font-size: large; color: black;">
				Portable Watermist</br>
				Watermist Cum CAFS (Back Pack)</br>
				Watermist Cum CAFS (Mobile Unit)</br>
			</ul>
        </div>
	</div>
		</div>

    <section style="padding-top: 20px;" class="gallery-block cards-gallery">
	    <div class="container">
	        <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../img/d1.jpeg">
	                		<img src="../img/d1.jpeg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="Ffile.aspx">Fire Extinguisher</a></h6>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
						<a class="lightbox" href="../img/d2.jpeg">
		                	<img src="../img/d2.jpeg" alt="Card Image" class="card-img-top">
		                </a>
	                    <div class="card-body">
	                        <h6><a href="Efile.aspx">Equipments</a></h6>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../img/d3.jpeg">
	                		<img src="../img/d3.jpeg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="Lfile.aspx">Forms</a></h6>
	                    </div>
	                </div>
	            </div>
			</div>
			</div>
		</section>
		<div style="background: linear-gradient(57deg, #040187, #666769);"><br />
			<center><h4 style="color: white;">Services we Provide At</h4></center>
		<div class="row">
		<div class="col-lg-2 col-md-2 mb-2 mb-md-0">
          &nbsp;&nbsp;&nbsp;
			<img style="width: 150px; height: 150px;" src="img/s1.png">

        </div>
        <div class="col-lg-2 col-md-2 mb-2 mb-md-0">
            <img style="width: 150px; height: 150px;" src="img/s2.png">
        </div>
		<div class="col-lg-2 col-md-2 mb-2 mb-md-0">
           <img style="width: 150px; height: 150px;" src="img/s3.png">
        </div>
		<div class="col-lg-2 col-md-2 mb-2 mb-md-0">
          <img style="width: 150px; height: 150px;" src="img/s4.png">
        </div>
        <div class="col-lg-2 col-md-2 mb-2 mb-md-0">
           <img style="width: 150px; height: 150px;" src="img/s5.png">
        </div>
		<div class="col-lg-2 col-md-2 mb-2 mb-md-0">
           <img style="width: 150px; height: 150px;" src="img/s6.png">
        </div>
	</div><br />
		</div>
	</div>

</asp:Content>
