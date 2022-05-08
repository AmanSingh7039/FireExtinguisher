<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="newRegistration.aspx.cs" Inherits="FireExtinguisher.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
  integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<div style="background: linear-gradient(57deg, #040187, #000000);">
<style>
        .buttonstyle{
            background: linear-gradient(57deg, #666769, #040187);
            color: #fff;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            transition-duration: 0.4s;
            cursor: pointer;
        }

        .buttonstyle:hover
        {
            background: linear-gradient(57deg, #040187, #666769);
            color: white;
        }
</style>
<div style="background: linear-gradient(57deg, #040187, #000000);">
  <div class="container" style="margin-top: 25px;">
    <div id="registration-page" class="col-sm-12 col-lg-12 col-md-12">

    
      <center>
        <h4 style="color: #fff;">Sign Up</h4>
      </br>
      <h5 style="color: #fff;">Full Name</h5>
      <asp:TextBox ID="registration_name" runat="server" class="col-sm-6 col-lg-6 col-md-6"></asp:TextBox> 
          
      
      <h5 style="color: #fff;">Contact No.</h5>
    <asp:TextBox ID="registration_no" runat="server" class="col-sm-6 col-lg-6 col-md-6"></asp:TextBox> 
     
      <h5 style="color: #fff;">Email</h5>
    <asp:TextBox ID="registration_email" runat="server" class="col-sm-6 col-lg-6 col-md-6"></asp:TextBox> 
      
      <h5 style="color: #fff;">Password</h5>
    <asp:TextBox ID="registration_pass" runat="server" class="col-sm-6 col-lg-6 col-md-6"></asp:TextBox>
   
      <h5 style="color: #fff;">Confirm Password</h5>
        <asp:TextBox ID="registration_conf" runat="server" class="col-sm-6 col-lg-6 col-md-6"></asp:TextBox><br />


      <br></center>
       <div id="bt">
        <center>   
        <asp:Button ID="register" OnClick="register_click" CssClass="buttonstyle" runat="server" Text="Sign Up" />
        <asp:Button ID="show_login" OnClick="show_login_click" CssClass="buttonstyle" runat="server" Text="Already User" />  
        </center> 
      </div>
    </div>
  </div>



   

</div>

</div>
</asp:Content>
