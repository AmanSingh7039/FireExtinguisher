<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FireExtinguisher.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<div style="background: linear-gradient(57deg, #040187, #000000);">


<style>
        #forgot-password:hover {
        opacity: 0.7;
        cursor: pointer;
        }

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
  <div class="container" style="margin-top: 25px; ">
    <div id="login-page" class="col-sm-12 col-lg-12 col-md-12">
      <center>
        <h4 style="color: #fff;">Login</h4>
      <br>
          <br />
      
      <h5 style="color: #fff;" >User ID</h5>
          <asp:TextBox ID="login_email" runat="server"></asp:TextBox>
          
      <br>
      
      <h5 style="color: #fff;" >Password</h5>
    <asp:TextBox ID="login_password" runat="server"></asp:TextBox>
     
      </center>
      <br>
     <br />
      <div class="button">
          <center><br />
       <asp:Button ID="login" OnClick="login_click" CssClass="buttonstyle" runat="server" Text="Login"></asp:Button>
       <asp:Button ID="show_register" OnClick="show_register_click" CssClass="buttonstyle" runat="server" Text="Create Account"></asp:Button></center>
      <asp:Label ID="LabLoginMess" runat="server" Text=""></asp:Label>
          
          <br>
          <br />
          
      </div>
  </div>

     
</div>
</div>
</div>

</asp:Content>
