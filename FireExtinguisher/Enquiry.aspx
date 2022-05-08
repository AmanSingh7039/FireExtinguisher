<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Enquiry.aspx.cs" Inherits="FireExtinguisher.WebForm5" %>
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
  <div class="container" style="margin-top:25px; ">
    <div id="login-page" class="col-sm-12 col-lg-12 col-md-12">
      <center>
        <h4 style="color: #fff;">Enquiry</h4>
      <br>
      
      <h5 style="color: #fff;" >Full Name</h5>
          <asp:TextBox ID="full_name" runat="server"></asp:TextBox>
          
      <br>
      
      <h5 style="color: #fff;" >Contact</h5>
    <asp:TextBox ID="contact_no" runat="server"></asp:TextBox>

      <br>
      <h5 style="color: #fff;" >Email</h5>
    <asp:TextBox ID="email_id" runat="server"></asp:TextBox>
     <br />

      <h5 style="color: #fff;" >Enquiry or Feedback</h5>
    <asp:TextBox ID="query" runat="server"></asp:TextBox>
     
      </center>
      <br>

      <div class="button">
          <center>
       <asp:Button ID="submit" OnClick="submit_click" CssClass="buttonstyle" runat="server" Text="Submit"></asp:Button>
          
          <br>
      </div>
  </div>

     
</div>
</div>
</div>
</asp:Content>
