<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="FireExtinguisher.cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <style>
        .button{
        font-size: 15px;
        font-weight: 600;
        color: white;
        text-transform: uppercase;
        background: linear-gradient(57deg, #040187, #666769);
        border-radius: 4px 4px 4px 4px;
        padding: 10px 18px;
    }

        .button:hover {
            background: linear-gradient(57deg, #666769, #040187);
        }
    </style>
      &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Fextingusher.aspx">Continue Shopping</asp:HyperLink>

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Align="center" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnRowDeleting="GridView1_RowDeleting" ShowFooter="True">
        <Columns>
            <asp:BoundField DataField="sno" HeaderText="Sr. No.">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Productid" HeaderText="Product ID">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:ImageField DataImageUrlField="Productimage" HeaderText="Product Image">
                <ControlStyle Height="200px" Width="200px" />
                <ItemStyle HorizontalAlign="Center" Height="200px" Width="200px" />
            </asp:ImageField>
            <asp:BoundField DataField="Productname" HeaderText="Product Name">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Price" HeaderText="Price">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="quantity" HeaderText="Quantity">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="totalprice" HeaderText="Total Price">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
        </Columns>
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>

    <div class="row-col-2" >
        <Center><br />
            <asp:Label ID="Label1" runat="server" Text="Deilivery Address : "></asp:Label><asp:TextBox ID="TextBox1"  runat="server"></asp:TextBox><br />
           
            <asp:Label ID="Label2" runat="server" Text="Reciver's Contact  : "></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
           
            <asp:Label ID="Label3" runat="server" Text="Payment Mode : COD"></asp:Label><br /><br />

            
        </Center>

    </div>
    <center><asp:Button ID="bt" OnClick="bt_click" runat="server" CssClass="button" Text="checkout" /></center><br />

    

</asp:Content>
